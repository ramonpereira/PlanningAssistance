(define
	(problem grounded-BW-RAND-3)
	(:domain grounded-BLOCKSWORLD-LETTER)
	(:init
		(= (total-cost) 0)
		( ROBOT_CAN_PREP_ACTION )
		( R_HANDEMPTY )
		( ONTABLE_B7 )
		( CLEAR_B7 )
		( ONTABLE_B6 )
		( CLEAR_B6 )
		( CLEAR_B5 )
		( ON_B5_B4 )
		( ONTABLE_B4 )
		( CLEAR_B3 )
		( ONTABLE_B3 )
		( CLEAR_B2 )
		( ON_B2_B1 )
		( ONTABLE_B1 )
		( FREE_M2 )
		( FREE_M1 )
		( AT_B7_R2 )
		( AT_B6_R1 )
		( AT_B5_R1 )
		( AT_B4_R1 )
		( AT_B3_R1 )
		( AT_B2_R1 )
		( AT_B1_R1 )
		( HANDEMPTY )
	)
	(:goal
		(and 
		( WORD_FORMED_R_A_P )
		( WORD_FORMED_A_N_T )
		(DONE)
		)
	)
	(:metric minimize (total-cost))

)
