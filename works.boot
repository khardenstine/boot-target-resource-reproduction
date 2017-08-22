(set-env!
  :source-paths #{"src"}
  :resource-paths #{"resources"})

(deftask aux []
         (merge-env! :resource-paths #{"resources-aux"}))
