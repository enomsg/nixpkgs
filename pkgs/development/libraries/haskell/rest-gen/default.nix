# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, blazeHtml, Cabal, codeBuilder, fclabels, filepath
, hashable, haskellSrcExts, hslogger, HStringTemplate, HUnit, hxt
, jsonSchema, restCore, safe, scientific, semigroups, split, tagged
, testFramework, testFrameworkHunit, text, uniplate
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "rest-gen";
  version = "0.16.1.2";
  sha256 = "1w2b4b52qa57z5kd9w7czimimzydwbh3qdz7cr22p69ihism38c9";
  buildDepends = [
    aeson blazeHtml Cabal codeBuilder fclabels filepath hashable
    haskellSrcExts hslogger HStringTemplate hxt jsonSchema restCore
    safe scientific semigroups split tagged text uniplate
    unorderedContainers vector
  ];
  testDepends = [
    fclabels haskellSrcExts HUnit restCore testFramework
    testFrameworkHunit
  ];
  jailbreak = true;
  meta = {
    description = "Documentation and client generation from rest definition";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
  };
})