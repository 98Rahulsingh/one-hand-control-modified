.class public abstract LP/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LP/H0;->a:F

    .line 4
    .line 5
    sget-wide v0, LR/u;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LO1/o;->D(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    invoke-static {v0, v1}, LY0/m;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0, v2, v3}, LO1/o;->I(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LP/H0;->b:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V
    .locals 41

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    const/16 v8, 0x20

    const v9, -0x7296427d

    .line 1
    invoke-virtual {v0, v9}, LS/p;->X(I)LS/p;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v1

    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v10, v13

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    :goto_2
    and-int/2addr v7, v3

    if-eqz v7, :cond_4

    or-int/lit16 v10, v10, 0x180

    :cond_3
    move-object/from16 v13, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_3

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v6

    goto :goto_3

    :cond_5
    move v14, v5

    :goto_3
    or-int/2addr v10, v14

    :goto_4
    or-int/lit16 v10, v10, 0x6c00

    and-int/lit8 v14, v3, 0x20

    const/high16 v16, 0x20000

    if-nez v14, :cond_6

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    move-object/from16 v14, p4

    :cond_7
    const/high16 v17, 0x10000

    :goto_5
    or-int v10, v10, v17

    and-int/lit8 v17, v3, 0x40

    const/high16 v18, 0x100000

    const/high16 v19, 0x80000

    const/high16 v20, 0x180000

    if-eqz v17, :cond_8

    or-int v10, v10, v20

    move-object/from16 v4, p5

    move/from16 v22, v8

    const/16 v21, 0x1

    goto :goto_8

    :cond_8
    and-int v21, v1, v20

    move-object/from16 v4, p5

    if-nez v21, :cond_a

    const/16 v21, 0x1

    invoke-virtual {v0, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v18

    goto :goto_6

    :cond_9
    move/from16 v22, v19

    :goto_6
    or-int v10, v10, v22

    :goto_7
    move/from16 v22, v8

    goto :goto_8

    :cond_a
    const/16 v21, 0x1

    goto :goto_7

    :goto_8
    and-int/lit16 v8, v3, 0x80

    const/high16 v23, 0x800000

    const/high16 v24, 0x400000

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_b

    or-int v10, v10, v25

    move-object/from16 v5, p6

    goto :goto_a

    :cond_b
    and-int v26, v1, v25

    move-object/from16 v5, p6

    if-nez v26, :cond_d

    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v23

    goto :goto_9

    :cond_c
    move/from16 v27, v24

    :goto_9
    or-int v10, v10, v27

    :cond_d
    :goto_a
    and-int/lit16 v12, v3, 0x100

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    const/high16 v30, 0x6000000

    if-eqz v12, :cond_e

    or-int v10, v10, v30

    move-object/from16 v6, p7

    goto :goto_c

    :cond_e
    and-int v31, v1, v30

    move-object/from16 v6, p7

    if-nez v31, :cond_10

    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v29

    goto :goto_b

    :cond_f
    move/from16 v32, v28

    :goto_b
    or-int v10, v10, v32

    :cond_10
    :goto_c
    const/high16 v32, 0x10000

    and-int/lit16 v15, v3, 0x200

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    const/high16 v35, 0x30000000

    if-eqz v15, :cond_11

    or-int v10, v10, v35

    move-object/from16 v1, p8

    goto :goto_e

    :cond_11
    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v34

    goto :goto_d

    :cond_12
    move/from16 v36, v33

    :goto_d
    or-int v10, v10, v36

    :goto_e
    or-int/lit8 v36, v2, 0x36

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_13

    move/from16 v37, v1

    or-int/lit16 v1, v2, 0x1b6

    goto :goto_11

    :cond_13
    move/from16 v37, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_15

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x100

    goto :goto_f

    :cond_14
    const/16 v38, 0x80

    :goto_f
    or-int v36, v36, v38

    :goto_10
    move/from16 v1, v36

    goto :goto_11

    :cond_15
    move-object/from16 v1, p9

    goto :goto_10

    :goto_11
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_16

    or-int/lit16 v1, v1, 0xc00

    goto :goto_13

    :cond_16
    move/from16 v36, v1

    move/from16 v1, p10

    invoke-virtual {v0, v1}, LS/p;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_17

    const/16 v38, 0x800

    goto :goto_12

    :cond_17
    const/16 v38, 0x400

    :goto_12
    or-int v36, v36, v38

    move/from16 v1, v36

    :goto_13
    move/from16 v36, v2

    or-int/lit16 v2, v1, 0x6000

    const v38, 0x8000

    and-int v38, v3, v38

    if-eqz v38, :cond_19

    const v2, 0x36000

    or-int/2addr v2, v1

    :cond_18
    move-object/from16 v1, p12

    goto :goto_15

    :cond_19
    const/high16 v1, 0x30000

    and-int v1, p21, v1

    if-nez v1, :cond_18

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    move/from16 v39, v16

    goto :goto_14

    :cond_1a
    move/from16 v39, v32

    :goto_14
    or-int v2, v2, v39

    :goto_15
    and-int v32, v3, v32

    if-eqz v32, :cond_1b

    or-int v2, v2, v20

    move-object/from16 v1, p13

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    goto :goto_16

    :cond_1c
    move/from16 v18, v19

    :goto_16
    or-int v2, v2, v18

    :goto_17
    and-int v16, v3, v16

    if-eqz v16, :cond_1d

    or-int v2, v2, v25

    move/from16 v1, p14

    goto :goto_19

    :cond_1d
    and-int v18, p21, v25

    move/from16 v1, p14

    if-nez v18, :cond_1f

    invoke-virtual {v0, v1}, LS/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v23, v24

    :goto_18
    or-int v2, v2, v23

    :cond_1f
    :goto_19
    and-int v18, p21, v30

    const/high16 v20, 0x40000

    if-nez v18, :cond_21

    and-int v18, v3, v20

    move/from16 v1, p15

    if-nez v18, :cond_20

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v2, v2, v28

    goto :goto_1a

    :cond_21
    move/from16 v1, p15

    :goto_1a
    and-int v18, v3, v19

    if-eqz v18, :cond_22

    or-int v2, v2, v35

    move/from16 v1, p16

    goto :goto_1b

    :cond_22
    and-int v19, p21, v35

    move/from16 v1, p16

    if-nez v19, :cond_24

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v33, v34

    :cond_23
    or-int v2, v2, v33

    :cond_24
    :goto_1b
    const/high16 v19, 0x200000

    and-int v23, v3, v19

    move-object/from16 v1, p17

    if-nez v23, :cond_25

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v27, v22

    goto :goto_1c

    :cond_25
    const/16 v27, 0x10

    :goto_1c
    const/16 v23, 0x6

    or-int v23, v23, v27

    and-int v25, v3, v24

    move-object/from16 v1, p18

    if-nez v25, :cond_26

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    const/16 v26, 0x100

    goto :goto_1d

    :cond_26
    const/16 v26, 0x80

    :goto_1d
    or-int v1, v23, v26

    const v23, 0x12492493

    and-int v10, v10, v23

    move/from16 v25, v2

    const v2, 0x12492492

    if-ne v10, v2, :cond_28

    and-int v10, v25, v23

    if-ne v10, v2, :cond_28

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_28

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1e

    .line 2
    :cond_27
    invoke-virtual {v0}, LS/p;->P()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v21, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v7, v5

    move-object v8, v6

    move-object v11, v13

    move-object v5, v14

    move/from16 v14, p10

    move-object/from16 v13, p12

    move-object v6, v4

    move/from16 v4, p3

    goto/16 :goto_2d

    .line 3
    :cond_28
    :goto_1e
    invoke-virtual {v0}, LS/p;->R()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1f

    .line 4
    :cond_29
    invoke-virtual {v0}, LS/p;->P()V

    move/from16 v18, p3

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v25, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move/from16 v22, p14

    move/from16 v23, p15

    move/from16 v24, p16

    move-object/from16 v31, p17

    move-object/from16 v15, p18

    move-object v12, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v1, v14

    move/from16 v14, p10

    goto/16 :goto_29

    :cond_2a
    :goto_1f
    if-eqz v7, :cond_2b

    .line 5
    sget-object v1, Le0/n;->a:Le0/n;

    move-object v13, v1

    :cond_2b
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_2c

    .line 6
    sget-object v1, LP/u1;->a:LS/x;

    .line 7
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/M;

    move-object v14, v1

    :cond_2c
    const/4 v1, 0x0

    if-eqz v17, :cond_2d

    move-object v4, v1

    :cond_2d
    if-eqz v8, :cond_2e

    move-object v5, v1

    :cond_2e
    if-eqz v12, :cond_2f

    move-object v6, v1

    :cond_2f
    if-eqz v15, :cond_30

    move-object v7, v1

    goto :goto_20

    :cond_30
    move-object/from16 v7, p8

    :goto_20
    if-eqz v37, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v1, p9

    :goto_21
    if-eqz v36, :cond_32

    const/4 v8, 0x0

    goto :goto_22

    :cond_32
    move/from16 v8, p10

    .line 8
    :goto_22
    sget-object v10, LS0/E;->a:LE0/Y0;

    if-eqz v38, :cond_33

    .line 9
    sget-object v12, LE/j0;->b:LE/j0;

    goto :goto_23

    :cond_33
    move-object/from16 v12, p12

    :goto_23
    if-eqz v32, :cond_34

    .line 10
    sget-object v15, LE/i0;->b:LE/i0;

    goto :goto_24

    :cond_34
    move-object/from16 v15, p13

    :goto_24
    if-eqz v16, :cond_35

    const/16 v16, 0x0

    goto :goto_25

    :cond_35
    move/from16 v16, p14

    :goto_25
    and-int v17, v3, v20

    if-eqz v17, :cond_37

    if-eqz v16, :cond_36

    move/from16 v17, v21

    goto :goto_26

    :cond_36
    const v17, 0x7fffffff

    goto :goto_26

    :cond_37
    move/from16 v17, p15

    :goto_26
    if-eqz v18, :cond_38

    move/from16 v18, v21

    goto :goto_27

    :cond_38
    move/from16 v18, p16

    :goto_27
    and-int v19, v3, v19

    if-eqz v19, :cond_39

    .line 11
    sget-object v19, LP/A0;->a:LP/A0;

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0}, LP/h1;->a(ILS/p;)Ll0/U;

    move-result-object v2

    goto :goto_28

    :cond_39
    move-object/from16 v2, p17

    :goto_28
    and-int v20, v3, v24

    if-eqz v20, :cond_3a

    .line 13
    sget-object v20, LP/A0;->a:LP/A0;

    move-object/from16 p2, v1

    .line 14
    sget-object v1, LP/X;->a:LS/O0;

    .line 15
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, LP/V;

    .line 17
    invoke-static {v1, v0}, LP/A0;->d(LP/V;LS/p;)LP/p1;

    move-result-object v1

    move-object/from16 v30, p2

    move-object/from16 v31, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v12

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v18

    move/from16 v18, v21

    move-object v12, v4

    move-object/from16 v21, v15

    move-object v15, v1

    move-object v1, v14

    move v14, v8

    goto :goto_29

    :cond_3a
    move-object/from16 p2, v1

    move-object/from16 v30, p2

    move-object/from16 v31, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v12

    move-object v1, v14

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v18

    move/from16 v18, v21

    move-object v12, v4

    move v14, v8

    move-object/from16 v21, v15

    move-object/from16 v15, p18

    .line 18
    :goto_29
    invoke-virtual {v0}, LS/p;->q()V

    const v2, 0x1cab964

    .line 19
    invoke-virtual {v0, v2}, LS/p;->V(I)V

    .line 20
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v4, LS/l;->a:LS/Q;

    if-ne v2, v4, :cond_3b

    .line 22
    new-instance v2, Lw/j;

    invoke-direct {v2}, Lw/j;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_3b
    check-cast v2, Lw/j;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v5, 0x1cad142

    .line 26
    invoke-virtual {v0, v5}, LS/p;->V(I)V

    .line 27
    invoke-virtual {v1}, LM0/M;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3c

    goto :goto_2c

    .line 28
    :cond_3c
    invoke-static {v2, v0, v4}, Lh/a;->d(Lw/j;LS/p;I)LS/X;

    move-result-object v5

    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v18, :cond_3d

    .line 29
    iget-wide v4, v15, LP/p1;->c:J

    :goto_2a
    move-wide v5, v4

    goto :goto_2b

    :cond_3d
    if-eqz v14, :cond_3e

    .line 30
    iget-wide v4, v15, LP/p1;->d:J

    goto :goto_2a

    :cond_3e
    if-eqz v4, :cond_3f

    .line 31
    iget-wide v4, v15, LP/p1;->a:J

    goto :goto_2a

    .line 32
    :cond_3f
    iget-wide v4, v15, LP/p1;->b:J

    goto :goto_2a

    :goto_2b
    const/4 v4, 0x0

    .line 33
    :goto_2c
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    .line 34
    new-instance v4, LM0/M;

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v32, 0x0

    const/4 v8, 0x0

    const-wide/16 v34, 0x0

    const v10, 0xfffffe

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move/from16 p10, v7

    move-object/from16 p7, v8

    move/from16 p13, v10

    move-wide/from16 p11, v16

    move-wide/from16 p5, v32

    move-wide/from16 p8, v34

    invoke-direct/range {p2 .. p13}, LM0/M;-><init>(JJLR0/k;JIJI)V

    invoke-virtual {v1, v4}, LM0/M;->d(LM0/M;)LM0/M;

    move-result-object v19

    .line 35
    sget-object v4, LE0/q0;->f:LS/O0;

    .line 36
    invoke-virtual {v0, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, LY0/b;

    .line 38
    sget-object v5, LI/Y;->a:LS/x;

    .line 39
    iget-object v6, v15, LP/p1;->k:LI/X;

    .line 40
    invoke-virtual {v5, v6}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    move-result-object v5

    .line 41
    new-instance v10, LP/D0;

    move-object/from16 v26, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object v11, v13

    move-object v13, v4

    invoke-direct/range {v10 .. v31}, LP/D0;-><init>(Le0/q;La0/b;LY0/b;ZLP/p1;Ljava/lang/String;Lb3/c;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;Lw/j;La0/b;La0/b;La0/b;La0/b;Ll0/U;)V

    const v2, -0x7078cdbd

    invoke-static {v2, v10, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v5, v2, v0, v4}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    move-object v5, v1

    move-object v6, v12

    move-object/from16 v19, v15

    move/from16 v4, v18

    move-object/from16 v13, v20

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v12, v25

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v18, v31

    .line 42
    :goto_2d
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, LP/E0;

    move-object/from16 v2, p1

    move/from16 v20, p20

    move-object/from16 v40, v1

    move/from16 v22, v3

    move-object v3, v11

    move v11, v14

    move-object/from16 v14, v21

    move-object/from16 v1, p0

    move/from16 v21, p21

    invoke-direct/range {v0 .. v22}, LP/E0;-><init>(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;III)V

    move-object/from16 v1, v40

    .line 43
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_40
    return-void
.end method

.method public static final b(Lb3/e;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;ZFLb3/c;La0/b;La0/b;Lx/e0;LS/p;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, Le0/n;->a:Le0/n;

    const v12, 0x53f0cda1

    .line 1
    invoke-virtual {v0, v12}, LS/p;->X(I)LS/p;

    and-int/lit8 v12, v14, 0x6

    move/from16 v16, v12

    if-nez v16, :cond_1

    invoke-virtual {v0, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v0, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v16, v16, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v16, v16, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v16, v16, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v25, v12

    if-nez v25, :cond_11

    invoke-virtual {v0, v8}, LS/p;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v9}, LS/p;->c(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v16, v16, v25

    :cond_13
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_b

    :cond_14
    const/16 v25, 0x2

    :goto_b
    or-int v25, v15, v25

    goto :goto_c

    :cond_15
    move/from16 v25, v15

    :goto_c
    and-int/lit8 v27, v15, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v0, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v25, v25, v19

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v25, v25, v21

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v25, v25, v23

    :goto_e
    move/from16 v15, v25

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v16, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, LS/p;->P()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v16, v12

    move/from16 v17, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v17, v3

    const/high16 v12, 0x70000000

    and-int v12, v16, v12

    move/from16 v17, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v17, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v17, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v17, v3

    .line 3
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, LS/l;->a:LS/Q;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, LP/J0;

    invoke-direct {v12, v10, v8, v9, v14}, LP/J0;-><init>(Lb3/c;ZFLx/e0;)V

    .line 6
    invoke-virtual {v0, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, LP/J0;

    .line 8
    sget-object v3, LE0/q0;->l:LS/O0;

    .line 9
    invoke-virtual {v0, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, LY0/k;

    .line 11
    iget v8, v0, LS/p;->P:I

    .line 12
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v10

    move/from16 v17, v15

    .line 13
    invoke-static {v0, v13}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v15

    .line 14
    sget-object v19, LD0/k;->a:LD0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, LD0/j;->b:LD0/i;

    .line 16
    invoke-virtual {v0}, LS/p;->Z()V

    .line 17
    iget-boolean v1, v0, LS/p;->O:Z

    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_15

    .line 19
    :cond_24
    invoke-virtual {v0}, LS/p;->i0()V

    .line 20
    :goto_15
    sget-object v1, LD0/j;->f:LD0/h;

    .line 21
    invoke-static {v0, v1, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 22
    sget-object v12, LD0/j;->e:LD0/h;

    .line 23
    invoke-static {v0, v12, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 24
    sget-object v10, LD0/j;->g:LD0/h;

    .line 25
    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_25

    .line 26
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 27
    :cond_25
    invoke-static {v8, v0, v8, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 28
    :cond_26
    sget-object v2, LD0/j;->d:LD0/h;

    .line 29
    invoke-static {v0, v2, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v7, v17, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, LS/p;->V(I)V

    .line 31
    sget-object v7, Le0/b;->i:Le0/i;

    if-eqz v4, :cond_2a

    .line 32
    const-string v8, "Leading"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v8

    .line 33
    sget-object v15, LQ/u;->i:Le0/q;

    .line 34
    invoke-interface {v8, v15}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v8

    const/4 v15, 0x0

    .line 35
    invoke-static {v7, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v11

    .line 36
    iget v15, v0, LS/p;->P:I

    .line 37
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v6

    .line 38
    invoke-static {v0, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v8

    .line 39
    invoke-virtual {v0}, LS/p;->Z()V

    move-object/from16 v19, v3

    .line 40
    iget-boolean v3, v0, LS/p;->O:Z

    if-eqz v3, :cond_27

    .line 41
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_16

    .line 42
    :cond_27
    invoke-virtual {v0}, LS/p;->i0()V

    .line 43
    :goto_16
    invoke-static {v0, v1, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 44
    invoke-static {v0, v12, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 45
    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_28

    .line 46
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 47
    :cond_28
    invoke-static {v15, v0, v15, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 48
    :cond_29
    invoke-static {v0, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    .line 49
    invoke-static {v3, v4, v0, v6}, Lq/P;->e(ILa0/b;LS/p;Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v3

    goto :goto_17

    .line 50
    :goto_18
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    const v3, 0xeec7ce4

    .line 51
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    if-eqz v5, :cond_2e

    .line 52
    const-string v3, "Trailing"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v3

    .line 53
    sget-object v6, LQ/u;->i:Le0/q;

    .line 54
    invoke-interface {v3, v6}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v3

    .line 55
    invoke-static {v7, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v6

    .line 56
    iget v7, v0, LS/p;->P:I

    .line 57
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v8

    .line 58
    invoke-static {v0, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, LS/p;->Z()V

    .line 60
    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_2b

    .line 61
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_19

    .line 62
    :cond_2b
    invoke-virtual {v0}, LS/p;->i0()V

    .line 63
    :goto_19
    invoke-static {v0, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v12, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 65
    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_2c

    .line 66
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 67
    :cond_2c
    invoke-static {v7, v0, v7, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 68
    :cond_2d
    invoke-static {v0, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    .line 69
    invoke-static {v3, v5, v0, v6}, Lq/P;->e(ILa0/b;LS/p;Z)V

    const/4 v15, 0x0

    .line 70
    :cond_2e
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    move-object/from16 v3, v19

    .line 71
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->g(Lx/d0;LY0/k;)F

    move-result v6

    .line 72
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->f(Lx/d0;LY0/k;)F

    move-result v3

    if-eqz v4, :cond_2f

    .line 73
    sget v7, LQ/u;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v23, v6

    if-eqz v5, :cond_30

    .line 74
    sget v6, LQ/u;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    .line 75
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 76
    sget-object v6, Le0/b;->e:Le0/i;

    const/4 v7, 0x0

    if-eqz p5, :cond_34

    .line 77
    const-string v8, "Prefix"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v8

    .line 78
    sget v11, LQ/u;->f:F

    const/4 v15, 0x2

    .line 79
    invoke-static {v8, v11, v7, v15}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    move-result-object v8

    .line 80
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->t(Le0/q;)Le0/q;

    move-result-object v22

    .line 81
    sget v25, LQ/u;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    .line 82
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    move-result-object v8

    const/4 v15, 0x0

    .line 83
    invoke-static {v6, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v11

    .line 84
    iget v15, v0, LS/p;->P:I

    .line 85
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v7

    .line 86
    invoke-static {v0, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v8

    .line 87
    invoke-virtual {v0}, LS/p;->Z()V

    move/from16 v27, v3

    .line 88
    iget-boolean v3, v0, LS/p;->O:Z

    if-eqz v3, :cond_31

    .line 89
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_1a

    .line 90
    :cond_31
    invoke-virtual {v0}, LS/p;->i0()V

    .line 91
    :goto_1a
    invoke-static {v0, v1, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 92
    invoke-static {v0, v12, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 93
    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_32

    .line 94
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 95
    :cond_32
    invoke-static {v15, v0, v15, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 96
    :cond_33
    invoke-static {v0, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v7, p5

    const/4 v8, 0x1

    .line 97
    invoke-static {v3, v7, v0, v8}, Lq/P;->e(ILa0/b;LS/p;Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v7, p5

    move/from16 v27, v3

    goto :goto_1b

    .line 98
    :goto_1c
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    const v3, 0xeed2338

    .line 99
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    if-eqz p6, :cond_38

    .line 100
    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v3

    .line 101
    sget v8, LQ/u;->f:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 102
    invoke-static {v3, v8, v11, v15}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->t(Le0/q;)Le0/q;

    move-result-object v24

    .line 104
    sget v25, LQ/u;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    .line 105
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 106
    invoke-static {v6, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v8

    .line 107
    iget v11, v0, LS/p;->P:I

    .line 108
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v15

    .line 109
    invoke-static {v0, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v3

    .line 110
    invoke-virtual {v0}, LS/p;->Z()V

    .line 111
    iget-boolean v4, v0, LS/p;->O:Z

    if-eqz v4, :cond_35

    .line 112
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_1d

    .line 113
    :cond_35
    invoke-virtual {v0}, LS/p;->i0()V

    .line 114
    :goto_1d
    invoke-static {v0, v1, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 115
    invoke-static {v0, v12, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 116
    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_36

    .line 117
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 118
    :cond_36
    invoke-static {v11, v0, v11, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 119
    :cond_37
    invoke-static {v0, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x15

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p6

    const/4 v8, 0x1

    .line 120
    invoke-static {v3, v4, v0, v8}, Lq/P;->e(ILa0/b;LS/p;Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v4, p6

    goto :goto_1e

    .line 121
    :goto_1f
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    .line 122
    sget v3, LQ/u;->f:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    .line 123
    invoke-static {v13, v3, v11, v8}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    move-result-object v20

    .line 124
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/c;->t(Le0/q;)Le0/q;

    move-result-object v28

    if-nez v7, :cond_39

    move/from16 v29, v23

    goto :goto_20

    :cond_39
    int-to-float v8, v15

    move/from16 v29, v8

    :goto_20
    if-nez v4, :cond_3a

    move/from16 v31, v27

    goto :goto_21

    :cond_3a
    int-to-float v8, v15

    move/from16 v31, v8

    :goto_21
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    .line 125
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    move-result-object v8

    const v11, 0xeed7a49

    .line 126
    invoke-virtual {v0, v11}, LS/p;->V(I)V

    if-eqz p1, :cond_3b

    .line 127
    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v11

    invoke-interface {v11, v8}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v11

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v0, v15}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_22

    .line 128
    :goto_23
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    .line 129
    const-string v11, "TextField"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v11

    invoke-interface {v11, v8}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v8

    const/4 v11, 0x1

    .line 130
    invoke-static {v6, v11}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v15

    .line 131
    iget v11, v0, LS/p;->P:I

    .line 132
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v4

    .line 133
    invoke-static {v0, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v8

    .line 134
    invoke-virtual {v0}, LS/p;->Z()V

    .line 135
    iget-boolean v5, v0, LS/p;->O:Z

    if-eqz v5, :cond_3c

    .line 136
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_24

    .line 137
    :cond_3c
    invoke-virtual {v0}, LS/p;->i0()V

    .line 138
    :goto_24
    invoke-static {v0, v1, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0, v12, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 140
    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_3d

    .line 141
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 142
    :cond_3d
    invoke-static {v11, v0, v11, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 143
    :cond_3e
    invoke-static {v0, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 145
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    const v4, 0xeeda5b9

    .line 146
    invoke-virtual {v0, v4}, LS/p;->V(I)V

    if-eqz p2, :cond_42

    .line 147
    sget v4, LQ/u;->g:F

    move/from16 v8, p8

    .line 148
    invoke-static {v3, v4, v8}, Lv0/c;->v(FFF)F

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 149
    invoke-static {v13, v3, v11, v15}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    move-result-object v3

    .line 150
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->t(Le0/q;)Le0/q;

    move-result-object v3

    .line 151
    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 152
    invoke-static {v6, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v4

    .line 153
    iget v11, v0, LS/p;->P:I

    .line 154
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v15

    .line 155
    invoke-static {v0, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v3

    .line 156
    invoke-virtual {v0}, LS/p;->Z()V

    .line 157
    iget-boolean v5, v0, LS/p;->O:Z

    if-eqz v5, :cond_3f

    .line 158
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_25

    .line 159
    :cond_3f
    invoke-virtual {v0}, LS/p;->i0()V

    .line 160
    :goto_25
    invoke-static {v0, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 161
    invoke-static {v0, v12, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 162
    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_40

    .line 163
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 164
    :cond_40
    invoke-static {v11, v0, v11, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 165
    :cond_41
    invoke-static {v0, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p2

    const/4 v11, 0x1

    .line 166
    invoke-static {v3, v4, v0, v11}, Lq/P;->e(ILa0/b;LS/p;Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_26

    .line 167
    :goto_27
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    const v3, 0xeedebc6

    .line 168
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    if-eqz p11, :cond_46

    .line 169
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    move-result-object v3

    .line 170
    sget v5, LQ/u;->h:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 171
    invoke-static {v3, v5, v11, v15}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    move-result-object v3

    .line 172
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->t(Le0/q;)Le0/q;

    move-result-object v3

    .line 173
    sget v5, LQ/u;->b:F

    .line 174
    sget v11, LQ/u;->d:F

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 175
    new-instance v15, Lx/e0;

    invoke-direct {v15, v5, v11, v5, v13}, Lx/e0;-><init>(FFFF)V

    .line 176
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 177
    invoke-static {v6, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v5

    .line 178
    iget v6, v0, LS/p;->P:I

    .line 179
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v11

    .line 180
    invoke-static {v0, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v3

    .line 181
    invoke-virtual {v0}, LS/p;->Z()V

    .line 182
    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_43

    .line 183
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    goto :goto_28

    .line 184
    :cond_43
    invoke-virtual {v0}, LS/p;->i0()V

    .line 185
    :goto_28
    invoke-static {v0, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 186
    invoke-static {v0, v12, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 187
    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_44

    .line 188
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 189
    :cond_44
    invoke-static {v6, v0, v6, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 190
    :cond_45
    invoke-static {v0, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v12, p11

    const/4 v6, 0x1

    .line 191
    invoke-static {v1, v12, v0, v6}, Lq/P;->e(ILa0/b;LS/p;Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v12, p11

    const/4 v6, 0x1

    goto :goto_29

    .line 192
    :goto_2a
    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    .line 193
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    .line 194
    :goto_2b
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, LP/F0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v34, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LP/F0;-><init>(Lb3/e;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;ZFLb3/c;La0/b;La0/b;Lx/e0;II)V

    move-object/from16 v1, v34

    .line 195
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLx/e0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lv0/c;->w(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, Lx/e0;->b:F

    .line 23
    .line 24
    mul-float/2addr p2, p11

    .line 25
    int-to-float p3, p5

    .line 26
    const/high16 p5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p3, p5

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3, p8}, Lv0/c;->v(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p12, Lx/e0;->d:F

    .line 38
    .line 39
    mul-float/2addr p3, p11

    .line 40
    int-to-float p4, p4

    .line 41
    add-float/2addr p2, p4

    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-static {p9, p10}, LY0/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2}, Le3/a;->M(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p7

    .line 60
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final d(IIIIIIIFJFLx/e0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lv0/c;->w(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, LY0/k;->e:LY0/k;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, Lx/e0;->a(LY0/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, Lx/e0;->b(LY0/k;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Le3/a;->M(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, LY0/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILB0/S;LB0/S;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, LB0/S;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, LQ/u;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, LB0/S;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
