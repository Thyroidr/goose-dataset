(define (problem ferry-l6-c3)
(:domain ferry)
(:objects l0 l1 l2 l3 l4 l5 
          c0 c1 c2 
)
(:init
(location l0)
(location l1)
(location l2)
(location l3)
(location l4)
(location l5)
(car c0)
(car c1)
(car c2)
(not-eq l0 l1)
(not-eq l1 l0)
(not-eq l0 l2)
(not-eq l2 l0)
(not-eq l0 l3)
(not-eq l3 l0)
(not-eq l0 l4)
(not-eq l4 l0)
(not-eq l0 l5)
(not-eq l5 l0)
(not-eq l1 l2)
(not-eq l2 l1)
(not-eq l1 l3)
(not-eq l3 l1)
(not-eq l1 l4)
(not-eq l4 l1)
(not-eq l1 l5)
(not-eq l5 l1)
(not-eq l2 l3)
(not-eq l3 l2)
(not-eq l2 l4)
(not-eq l4 l2)
(not-eq l2 l5)
(not-eq l5 l2)
(not-eq l3 l4)
(not-eq l4 l3)
(not-eq l3 l5)
(not-eq l5 l3)
(not-eq l4 l5)
(not-eq l5 l4)
(empty-ferry)
(at c0 l3)
(at c1 l3)
(at c2 l5)
(at-ferry l2)
)
(:goal
(and
(at c0 l1)
(at c1 l5)
(at c2 l3)
)
)
)
