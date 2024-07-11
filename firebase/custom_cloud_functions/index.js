const admin = require("firebase-admin/app");
admin.initializeApp();

const contarInspeccion = require("./contar_inspeccion.js");
exports.contarInspeccion = contarInspeccion.contarInspeccion;
