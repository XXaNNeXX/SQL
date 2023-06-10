CREATE DATABASE newDB;

CREATE TABLE vendors (
    Model varchar(255),
    SKU varchar(255),
    Categories varchar(255),
    VName varchar(255),
    VDescription varchar(1000)
)

INSERT INTO vendors
VALUES ('A102-GripBleistift', 'A102-100-000-015', 'OFFICE/PENCILS_CRAYONS_MARKERS', 'Bleistift Grip 2001 schwarz', 'Grip Bleistifte aus FSC-zertifiziertem Holz, Politur auf umweltfreundlicher Wasserlackbasis, patentierte Soft-Grip-Zone (Noppen), ergonomische Dreieckform fuer ermuedungsfreies Schreiben und Zeichnen, bruchgeschuetzt durch Sekuralverleimung, getauchtes Stiftende, Haertegrad: HB, Laenge: 175 mm. Lose zu 100 oder 300 Stueck im Karton verpackt.');

SELECT * FROM vendors;