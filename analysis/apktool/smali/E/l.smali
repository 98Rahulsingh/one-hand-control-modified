.class public abstract LE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lh2/a;->b(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;LE/i;Lw/j;Ll0/W;La0/b;LS/p;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v0, p15

    move/from16 v3, p18

    const v4, 0x3857730f

    .line 1
    invoke-virtual {v0, v4}, LS/p;->X(I)LS/p;

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v0, v2}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_3

    or-int/lit16 v4, v4, 0xc00

    move/from16 v14, p3

    goto :goto_4

    :cond_3
    move/from16 v14, p3

    invoke-virtual {v0, v14}, LS/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x800

    goto :goto_3

    :cond_4
    const/16 v15, 0x400

    :goto_3
    or-int/2addr v4, v15

    :goto_4
    and-int/lit8 v15, v3, 0x10

    const/16 v16, 0x4000

    const/16 v17, 0x2000

    if-eqz v15, :cond_5

    or-int/lit16 v4, v4, 0x6000

    :goto_5
    move v15, v6

    move-object/from16 v6, p4

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LS/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v16

    goto :goto_6

    :cond_6
    move/from16 v15, v17

    :goto_6
    or-int/2addr v4, v15

    goto :goto_5

    :goto_7
    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_7

    move/from16 v18, v20

    goto :goto_8

    :cond_7
    move/from16 v18, v19

    :goto_8
    or-int v4, v4, v18

    and-int/lit8 v18, v3, 0x40

    if-eqz v18, :cond_8

    const/high16 v21, 0x180000

    or-int v4, v4, v21

    move-object/from16 v9, p5

    goto :goto_a

    :cond_8
    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x80000

    :goto_9
    or-int v4, v4, v22

    :goto_a
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_a

    const/high16 v23, 0xc00000

    or-int v4, v4, v23

    move-object/from16 v13, p6

    goto :goto_c

    :cond_a
    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_b
    const/high16 v24, 0x400000

    :goto_b
    or-int v4, v4, v24

    :goto_c
    const/high16 v24, 0x6000000

    and-int v24, p16, v24

    if-nez v24, :cond_d

    invoke-virtual {v0, v8}, LS/p;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_c
    const/high16 v24, 0x2000000

    :goto_d
    or-int v4, v4, v24

    :cond_d
    and-int/lit16 v15, v3, 0x200

    if-nez v15, :cond_e

    move/from16 v15, p8

    invoke-virtual {v0, v15}, LS/p;->d(I)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_e
    move/from16 v15, p8

    :cond_f
    const/high16 v25, 0x10000000

    :goto_e
    or-int v4, v4, v25

    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_10

    or-int/lit8 v24, p17, 0x6

    move/from16 v5, p9

    goto :goto_10

    :cond_10
    move/from16 v5, p9

    invoke-virtual {v0, v5}, LS/p;->d(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v24, 0x4

    goto :goto_f

    :cond_11
    const/16 v24, 0x2

    :goto_f
    or-int v24, p17, v24

    :goto_10
    move/from16 v26, v4

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_12

    or-int/lit8 v21, v24, 0x30

    move/from16 v27, v4

    :goto_11
    move/from16 v4, v21

    goto :goto_13

    :cond_12
    move/from16 v27, v4

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/16 v21, 0x20

    goto :goto_12

    :cond_13
    const/16 v21, 0x10

    :goto_12
    or-int v21, v24, v21

    goto :goto_11

    :goto_13
    or-int/lit16 v5, v4, 0x180

    move/from16 v21, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_14

    or-int/lit16 v4, v4, 0xd80

    goto :goto_15

    :cond_14
    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v22, 0x800

    goto :goto_14

    :cond_15
    const/16 v22, 0x400

    :goto_14
    or-int v21, v21, v22

    move/from16 v4, v21

    :goto_15
    move/from16 v21, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_16

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v4

    move-object/from16 v4, p13

    goto :goto_17

    :cond_16
    move/from16 v22, v4

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    goto :goto_16

    :cond_17
    move/from16 v16, v17

    :goto_16
    or-int v16, v22, v16

    :goto_17
    const v17, 0x8000

    and-int v17, v3, v17

    const/high16 v22, 0x30000

    if-eqz v17, :cond_18

    or-int v16, v16, v22

    move-object/from16 v4, p14

    goto :goto_18

    :cond_18
    and-int v23, p17, v22

    move-object/from16 v4, p14

    if-nez v23, :cond_1a

    invoke-virtual {v0, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v16, v16, v19

    :cond_1a
    :goto_18
    const v19, 0x12492493

    and-int v4, v26, v19

    move/from16 v19, v5

    const v5, 0x12492492

    if-ne v4, v5, :cond_1c

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-ne v4, v5, :cond_1c

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_19

    .line 2
    :cond_1b
    invoke-virtual {v0}, LS/p;->P()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v6, v9

    move-object v7, v13

    move v4, v14

    move v9, v15

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_2c

    .line 3
    :cond_1c
    :goto_19
    invoke-virtual {v0}, LS/p;->R()V

    and-int/lit8 v4, p16, 0x1

    const v20, -0x70000001

    const/16 v23, 0x1

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1c

    .line 4
    :cond_1d
    invoke-virtual {v0}, LS/p;->P()V

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_1e

    and-int v4, v26, v20

    move/from16 v24, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move-object v3, v9

    move/from16 v21, v15

    :goto_1a
    move-object/from16 v9, p12

    :goto_1b
    move-object v15, v13

    goto/16 :goto_25

    :cond_1e
    move/from16 v24, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move-object v3, v9

    move/from16 v21, v15

    move/from16 v4, v26

    goto :goto_1a

    :cond_1f
    :goto_1c
    if-eqz v11, :cond_20

    move/from16 v14, v23

    :cond_20
    if-eqz v18, :cond_21

    .line 5
    sget-object v4, LE/j0;->b:LE/j0;

    goto :goto_1d

    :cond_21
    move-object v4, v9

    :goto_1d
    if-eqz v12, :cond_22

    .line 6
    sget-object v9, LE/i0;->b:LE/i0;

    move-object v13, v9

    :cond_22
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_24

    if-eqz v8, :cond_23

    move/from16 v9, v23

    goto :goto_1e

    :cond_23
    const v9, 0x7fffffff

    :goto_1e
    and-int v11, v26, v20

    move v15, v9

    goto :goto_1f

    :cond_24
    move/from16 v11, v26

    :goto_1f
    if-eqz v10, :cond_25

    move/from16 v9, v23

    goto :goto_20

    :cond_25
    move/from16 v9, p9

    :goto_20
    if-eqz v27, :cond_26

    .line 7
    sget-object v10, LS0/E;->a:LE0/Y0;

    goto :goto_21

    :cond_26
    move-object/from16 v10, p10

    .line 8
    :goto_21
    sget-object v12, LE/i;->g:LE/i;

    if-eqz v21, :cond_27

    const/16 v18, 0x0

    goto :goto_22

    :cond_27
    move-object/from16 v18, p12

    :goto_22
    if-eqz v19, :cond_28

    .line 9
    new-instance v5, Ll0/W;

    move-object/from16 p3, v4

    .line 10
    sget-wide v3, Ll0/v;->b:J

    .line 11
    invoke-direct {v5, v3, v4}, Ll0/W;-><init>(J)V

    goto :goto_23

    :cond_28
    move-object/from16 p3, v4

    move-object/from16 v5, p13

    :goto_23
    if-eqz v17, :cond_29

    sget-object v3, LE/s;->a:La0/b;

    move-object/from16 v17, v3

    move/from16 v24, v9

    move-object v7, v10

    move v4, v11

    move-object v8, v12

    move/from16 v21, v15

    move-object/from16 v9, v18

    move-object/from16 v3, p3

    :goto_24
    move-object v10, v5

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p3

    move-object/from16 v17, p14

    move/from16 v24, v9

    move-object v7, v10

    move v4, v11

    move-object v8, v12

    move/from16 v21, v15

    move-object/from16 v9, v18

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, LS/p;->q()V

    .line 12
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v11, LS/l;->a:LS/Q;

    sget-object v12, LS/Q;->j:LS/Q;

    const/4 v13, 0x6

    if-ne v5, v11, :cond_2a

    .line 14
    new-instance v5, LS0/x;

    move-object/from16 p3, v7

    const-wide/16 v6, 0x0

    invoke-direct {v5, v13, v6, v7, v1}, LS0/x;-><init>(IJLjava/lang/String;)V

    .line 15
    invoke-static {v5, v12}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_2a
    move-object/from16 p3, v7

    .line 17
    :goto_26
    check-cast v5, LS/X;

    .line 18
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/x;

    move/from16 p5, v14

    .line 19
    iget-wide v13, v6, LS0/x;->b:J

    .line 20
    new-instance v7, LS0/x;

    move-object/from16 v18, v8

    new-instance v8, LM0/f;

    move-object/from16 v20, v9

    move-object/from16 p6, v10

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-direct {v8, v1, v9, v10}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v6, v6, LS0/x;->c:LM0/L;

    invoke-direct {v7, v8, v13, v14, v6}, LS0/x;-><init>(LM0/f;JLM0/L;)V

    .line 21
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2b

    if-ne v8, v11, :cond_2c

    .line 23
    :cond_2b
    new-instance v8, LA/m;

    const/4 v6, 0x5

    invoke-direct {v8, v7, v6, v5}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 25
    :cond_2c
    check-cast v8, Lb3/a;

    invoke-static {v8, v0}, LS/d;->k(Lb3/a;LS/p;)V

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x0

    const/4 v10, 0x4

    if-ne v6, v10, :cond_2d

    move/from16 v6, v23

    goto :goto_27

    :cond_2d
    move v6, v8

    .line 26
    :goto_27
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2e

    if-ne v10, v11, :cond_2f

    .line 27
    :cond_2e
    invoke-static {v1, v12}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object v10

    .line 28
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_2f
    check-cast v10, LS/X;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v14, LS0/m;

    .line 32
    new-instance v6, LS0/l;

    iget v12, v3, LE/j0;->a:I

    invoke-direct {v6, v12}, LS0/l;-><init>(I)V

    const/4 v13, -0x1

    if-ne v12, v13, :cond_30

    move-object v6, v9

    :cond_30
    if-eqz v6, :cond_31

    .line 33
    iget v6, v6, LS0/l;->a:I

    goto :goto_28

    :cond_31
    move/from16 v6, v23

    .line 34
    :goto_28
    sget-object v9, LT0/b;->g:LT0/b;

    move/from16 v12, v23

    move/from16 p9, p7

    move/from16 p13, v6

    move/from16 p10, v8

    move-object/from16 p14, v9

    move/from16 p12, v12

    move-object/from16 p8, v14

    move/from16 p11, v23

    .line 35
    invoke-direct/range {p8 .. p14}, LS0/m;-><init>(ZIZIILT0/b;)V

    move/from16 v6, p10

    xor-int/lit8 v8, p7, 0x1

    if-eqz p7, :cond_32

    move/from16 v13, v23

    goto :goto_29

    :cond_32
    move/from16 v13, v24

    :goto_29
    if-eqz p7, :cond_33

    move/from16 v12, v23

    goto :goto_2a

    :cond_33
    move/from16 v12, v21

    .line 36
    :goto_2a
    invoke-virtual {v0, v10}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v6, v4, 0x70

    const/16 v1, 0x20

    if-ne v6, v1, :cond_34

    goto :goto_2b

    :cond_34
    const/16 v23, 0x0

    :goto_2b
    or-int v1, v9, v23

    .line 37
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_35

    if-ne v6, v11, :cond_36

    .line 38
    :cond_35
    new-instance v6, LE/j;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v5, v10, v1}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_36
    check-cast v6, Lb3/c;

    and-int/lit16 v1, v4, 0x380

    shr-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v16, 0x9

    const v9, 0xe000

    and-int v10, v5, v9

    or-int/2addr v1, v10

    or-int v1, v1, v22

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v5, v10

    or-int v19, v1, v5

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    or-int/2addr v1, v4

    move-object/from16 v5, p2

    move/from16 v16, p5

    move-object/from16 v10, p6

    move-object v4, v6

    move v11, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 v6, p4

    move-object/from16 v18, v0

    move/from16 v20, v1

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, p3

    .line 41
    invoke-static/range {v3 .. v20}, LE/g0;->d(LS0/x;Lb3/c;Le0/q;LM0/M;LE0/Y0;Lb3/c;Lw/j;Ll0/W;ZIILS0/m;LE/i0;ZLa0/b;LS/p;II)V

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v6, v0

    move-object v11, v7

    move-object v14, v10

    move-object v7, v15

    move/from16 v4, v16

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move/from16 v9, v21

    move/from16 v10, v24

    .line 42
    :goto_2c
    invoke-virtual/range {p15 .. p15}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, LE/k;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LE/k;-><init>(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;LE/i;Lw/j;Ll0/W;La0/b;III)V

    move-object/from16 v1, v29

    .line 43
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_37
    return-void
.end method
