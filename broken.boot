(set-env!
  :resource-paths #{"resources"})

(deftask aux []
         (merge-env! :source-paths #{"src"}
                     :resource-paths #{"resources-aux"}))
