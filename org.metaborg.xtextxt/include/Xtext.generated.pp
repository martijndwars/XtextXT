[
   ParserRule             -- _1 KW[":"] KW[";"],
   Optional               -- KW["?"],
   Multiple               -- KW["+"],
   Any                    -- KW["*"],
   COMPLETION-Cardinality -- _1,
   Grammar                -- KW["grammar"] _1 _2 _3,
   Grammar.1:iter-sep     -- _1 KW["."],
   Grammar.3:iter         -- _1,
   GrammarId              -- _1,
   GrammarId.1:iter-sep   -- _1 KW["."],
   None                   -- ,
   Mixin                  -- V  [H  [KW["with"]] _1],
   Mixin.1:iter-sep       -- _1 KW[","],
   COMPLETION-Start       -- _1,
   COMPLETION-GrammarId   -- _1,
   COMPLETION-Mixin       -- _1
]