const functions = require("firebase-functions");
const admin = require("firebase-admin");
// To avoid deployment errors, do not call admin.initializeApp() in your code

exports.contarInspeccion = functions
  .region("us-central1")
  .https.onCall((data, context) => {
    const uiduser = data.uiduser;
    // Write your code below!
    // Obtener la colección de inspecciones
    const inspectionsCollection = admin.firestore().collection("inspeccion");

    // Filtrar los documentos por uidUser
    const filteredInspections = inspectionsCollection.where(
      "uid_user",
      "==",
      uiduser,
    );

    // Obtener un promise que resuelva con un mapa de resultados
    const resultsPromise = filteredInspections.get().then((snapshot) => {
      const results = {};
      snapshot.forEach((doc) => {
        const state = doc.data().estado;
        results[state] = (results[state] || 0) + 1;
      });
      return results;
    });

    // Retornar un promise que resuelva con la respuesta JSON
    return resultsPromise.then((results) => ({
      uid: uidUser,
      results: results,
    }));

    // Write your code above!
  });
