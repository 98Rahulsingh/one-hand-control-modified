.class public abstract LP/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v2}, LO/h;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP/T0;->a:LO/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lb3/a;La0/b;Le0/q;La0/b;La0/b;Lb3/e;La0/b;Ll0/U;JJJJFLb1/r;LS/p;II)V
    .locals 30

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const/4 v5, 0x4

    const/16 v6, 0x400

    const/16 v8, 0x80

    const/16 v9, 0x100

    const v10, -0x7c0ed530

    .line 1
    invoke-virtual {v0, v10}, LS/p;->X(I)LS/p;

    and-int/lit8 v10, v1, 0x6

    if-nez v10, :cond_1

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v12, v1

    :goto_1
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v12, v15

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v15, v2, 0x4

    if-eqz v15, :cond_4

    or-int/lit16 v12, v12, 0x180

    move-object/from16 v4, p2

    const/16 v16, 0x10

    goto :goto_5

    :cond_4
    const/16 v16, 0x10

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v9

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    :goto_4
    or-int v12, v12, v17

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v2, 0x8

    if-eqz v17, :cond_8

    or-int/lit16 v12, v12, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_9
    move/from16 v19, v6

    :goto_6
    or-int v12, v12, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    if-eqz v19, :cond_b

    or-int/lit16 v12, v12, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    const/16 v21, 0x2000

    :goto_8
    or-int v12, v12, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v1, v21

    move-object/from16 v14, p5

    if-nez v21, :cond_e

    invoke-virtual {v0, v14}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v12, v12, v22

    :cond_e
    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_f

    or-int v12, v12, v23

    move-object/from16 v3, p6

    goto :goto_c

    :cond_f
    and-int v23, v1, v23

    move-object/from16 v3, p6

    if-nez v23, :cond_11

    invoke-virtual {v0, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x80000

    :goto_b
    or-int v12, v12, v24

    :cond_11
    :goto_c
    const/high16 v24, 0xc00000

    and-int v24, v1, v24

    if-nez v24, :cond_14

    and-int/lit16 v7, v2, 0x80

    if-nez v7, :cond_12

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v7, p7

    :cond_13
    const/high16 v25, 0x400000

    :goto_d
    or-int v12, v12, v25

    goto :goto_e

    :cond_14
    move-object/from16 v7, p7

    :goto_e
    const/high16 v25, 0x6000000

    and-int v25, v1, v25

    if-nez v25, :cond_16

    and-int/lit16 v8, v2, 0x100

    move-wide/from16 v9, p8

    if-nez v8, :cond_15

    invoke-virtual {v0, v9, v10}, LS/p;->e(J)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v26, 0x2000000

    :goto_f
    or-int v12, v12, v26

    goto :goto_10

    :cond_16
    move-wide/from16 v9, p8

    :goto_10
    const/high16 v26, 0x30000000

    and-int v26, v1, v26

    if-nez v26, :cond_17

    const/high16 v26, 0x10000000

    or-int v12, v12, v26

    :cond_17
    and-int/lit16 v8, v2, 0x400

    move-wide/from16 v6, p12

    if-nez v8, :cond_18

    invoke-virtual {v0, v6, v7}, LS/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v18, 0x4

    :goto_11
    const/16 v8, 0x800

    goto :goto_12

    :cond_18
    const/16 v18, 0x2

    goto :goto_11

    :goto_12
    and-int/lit16 v1, v2, 0x800

    move-wide/from16 v3, p14

    if-nez v1, :cond_19

    invoke-virtual {v0, v3, v4}, LS/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v16, 0x20

    :cond_19
    or-int v1, v18, v16

    or-int/lit16 v8, v1, 0x180

    const/16 v3, 0x2000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    or-int/lit16 v1, v1, 0xd80

    move v4, v1

    move-object/from16 v1, p17

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x800

    goto :goto_13

    :cond_1b
    const/16 v4, 0x400

    :goto_13
    or-int/2addr v4, v8

    :goto_14
    const v8, 0x12492493

    and-int/2addr v8, v12

    const v1, 0x12492492

    if-ne v8, v1, :cond_1d

    and-int/lit16 v1, v4, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_1d

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v0}, LS/p;->P()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v4, v5

    move-wide v13, v6

    move-object v5, v11

    move-object/from16 v7, p6

    move-wide/from16 v11, p10

    goto/16 :goto_1e

    .line 3
    :cond_1d
    :goto_15
    invoke-virtual {v0}, LS/p;->R()V

    and-int/lit8 v1, p19, 0x1

    const v16, -0x70000001

    const v18, -0xe000001

    const v20, -0x1c00001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-virtual {v0}, LS/p;->P()V

    const/16 v1, 0x80

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    and-int v12, v12, v20

    :cond_1f
    const/16 v8, 0x100

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_20

    and-int v12, v12, v18

    :cond_20
    and-int v1, v12, v16

    const/16 v3, 0x400

    and-int/2addr v3, v2

    if-eqz v3, :cond_21

    and-int/lit8 v4, v4, -0xf

    :cond_21
    const/16 v8, 0x800

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_22

    and-int/lit8 v4, v4, -0x71

    :cond_22
    move-object/from16 v0, p2

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object v3, v5

    move-wide v12, v6

    move-wide v8, v9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v5, v4

    move-object v4, v11

    move-wide/from16 v10, p10

    goto/16 :goto_1d

    :cond_23
    :goto_16
    if-eqz v15, :cond_24

    sget-object v1, Le0/n;->a:Le0/n;

    goto :goto_17

    :cond_24
    move-object/from16 v1, p2

    :goto_17
    const/4 v15, 0x0

    if-eqz v17, :cond_25

    move-object v5, v15

    :cond_25
    if-eqz v19, :cond_26

    move-object v11, v15

    :cond_26
    if-eqz v22, :cond_27

    :goto_18
    const/16 v8, 0x80

    goto :goto_19

    :cond_27
    move-object/from16 v15, p6

    goto :goto_18

    :goto_19
    and-int/2addr v8, v2

    if-eqz v8, :cond_28

    sget v8, LP/a;->a:F

    .line 5
    sget v8, LR/c;->a:I

    .line 6
    invoke-static {v8, v0}, LP/h1;->a(ILS/p;)Ll0/U;

    move-result-object v8

    and-int v12, v12, v20

    :goto_1a
    move-object/from16 p2, v1

    const/16 v1, 0x100

    goto :goto_1b

    :cond_28
    move-object/from16 v8, p7

    goto :goto_1a

    :goto_1b
    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 7
    sget v1, LP/a;->a:F

    .line 8
    sget v1, LR/c;->a:I

    const/16 v1, 0x26

    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    move-result-wide v9

    and-int v12, v12, v18

    .line 9
    :cond_29
    sget v1, LP/a;->a:F

    .line 10
    sget v1, LR/c;->f:I

    .line 11
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    move-result-wide v17

    and-int v1, v12, v16

    const/16 v12, 0x400

    and-int/2addr v12, v2

    if-eqz v12, :cond_2a

    .line 12
    sget v6, LR/c;->b:I

    .line 13
    invoke-static {v6, v0}, LP/X;->e(ILS/p;)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0xf

    :cond_2a
    const/16 v12, 0x800

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    .line 14
    sget v12, LR/c;->d:I

    .line 15
    invoke-static {v12, v0}, LP/X;->e(ILS/p;)J

    move-result-wide v19

    and-int/lit8 v4, v4, -0x71

    goto :goto_1c

    :cond_2b
    move-wide/from16 v19, p14

    .line 16
    :goto_1c
    sget v12, LP/a;->a:F

    if-eqz v3, :cond_2c

    new-instance v3, Lb1/r;

    const/4 v0, 0x7

    move/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1}, Lb1/r;-><init>(IZZ)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v16, v12

    move-wide v12, v6

    move-object v7, v8

    move-wide v8, v9

    move-object v6, v15

    move-wide/from16 v14, v19

    move-wide/from16 v28, v17

    move-object/from16 v17, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v11

    move-wide/from16 v10, v28

    goto :goto_1d

    :cond_2c
    move/from16 p3, v1

    move-object/from16 v0, p2

    move-object v3, v5

    move/from16 v16, v12

    move v5, v4

    move-wide v12, v6

    move-object v7, v8

    move-wide v8, v9

    move-object v4, v11

    move-object v6, v15

    move-wide/from16 v10, v17

    move-wide/from16 v14, v19

    move-object/from16 v17, p17

    :goto_1d
    invoke-virtual/range {p18 .. p18}, LS/p;->q()V

    const v18, 0x7ffffffe

    and-int v19, v1, v18

    and-int/lit16 v1, v5, 0x1ffe

    move-object/from16 v5, p5

    move-object/from16 v18, p18

    move-object v2, v0

    move/from16 v20, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-static/range {v0 .. v20}, LP/i;->c(Lb3/a;La0/b;Le0/q;La0/b;La0/b;Lb3/e;La0/b;Ll0/U;JJJJFLb1/r;LS/p;II)V

    move-object v5, v4

    move-object/from16 v18, v17

    move-object v4, v3

    move/from16 v17, v16

    move-object v3, v2

    move-wide v15, v14

    move-wide v13, v12

    move-wide v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    .line 18
    :goto_1e
    invoke-virtual/range {p18 .. p18}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, LP/g;

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LP/g;-><init>(Lb3/a;La0/b;Le0/q;La0/b;La0/b;Lb3/e;La0/b;Ll0/U;JJJJFLb1/r;III)V

    move-object/from16 v1, v27

    .line 19
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_2d
    return-void
.end method

.method public static final b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V
    .locals 29

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v15, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const v8, 0x26c01063

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v8}, LS/p;->X(I)LS/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v15, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    invoke-virtual {v12, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v4

    .line 38
    :goto_0
    or-int/2addr v9, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v8, p0

    .line 41
    .line 42
    move v9, v15

    .line 43
    :goto_1
    and-int/2addr v4, v0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v9, v9, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v10, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v10, v15, 0x30

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-virtual {v12, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    move v11, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v11, v6

    .line 66
    :goto_2
    or-int/2addr v9, v11

    .line 67
    :goto_3
    and-int/lit8 v11, v0, 0x4

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    or-int/lit16 v9, v9, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v13, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v13, v15, 0x180

    .line 77
    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    move/from16 v13, p2

    .line 81
    .line 82
    invoke-virtual {v12, v13}, LS/p;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    move v14, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v14, v2

    .line 91
    :goto_4
    or-int/2addr v9, v14

    .line 92
    :goto_5
    and-int/lit16 v14, v15, 0xc00

    .line 93
    .line 94
    if-nez v14, :cond_a

    .line 95
    .line 96
    and-int/lit8 v14, v0, 0x8

    .line 97
    .line 98
    if-nez v14, :cond_8

    .line 99
    .line 100
    move-object/from16 v14, p3

    .line 101
    .line 102
    invoke-virtual {v12, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_9

    .line 107
    .line 108
    const/16 v16, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v14, p3

    .line 112
    .line 113
    :cond_9
    const/16 v16, 0x400

    .line 114
    .line 115
    :goto_6
    or-int v9, v9, v16

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object/from16 v14, p3

    .line 119
    .line 120
    :goto_7
    const/16 v16, 0x1

    .line 121
    .line 122
    and-int/lit16 v1, v15, 0x6000

    .line 123
    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    and-int/lit8 v1, v0, 0x10

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    move-object/from16 v1, p4

    .line 131
    .line 132
    invoke-virtual {v12, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_c

    .line 137
    .line 138
    const/16 v17, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object/from16 v1, p4

    .line 142
    .line 143
    :cond_c
    const/16 v17, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v9, v9, v17

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v1, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v17, 0x30000

    .line 151
    .line 152
    and-int v17, v15, v17

    .line 153
    .line 154
    if-nez v17, :cond_10

    .line 155
    .line 156
    and-int/lit8 v17, v0, 0x20

    .line 157
    .line 158
    if-nez v17, :cond_e

    .line 159
    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    invoke-virtual {v12, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_f

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move/from16 v17, v6

    .line 174
    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    :cond_f
    const/high16 v18, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v9, v9, v18

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v6, p5

    .line 185
    .line 186
    :goto_b
    and-int/lit8 v18, v0, 0x40

    .line 187
    .line 188
    const/high16 v19, 0x180000

    .line 189
    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    or-int v9, v9, v19

    .line 193
    .line 194
    :cond_11
    move/from16 v19, v7

    .line 195
    .line 196
    move-object/from16 v7, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v19, v15, v19

    .line 200
    .line 201
    if-nez v19, :cond_11

    .line 202
    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    invoke-virtual {v12, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_13

    .line 212
    .line 213
    const/high16 v20, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v20, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v9, v9, v20

    .line 219
    .line 220
    :goto_d
    and-int/2addr v2, v0

    .line 221
    const/high16 v20, 0xc00000

    .line 222
    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    or-int v9, v9, v20

    .line 226
    .line 227
    move-object/from16 v5, p7

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    and-int v20, v15, v20

    .line 231
    .line 232
    move-object/from16 v5, p7

    .line 233
    .line 234
    if-nez v20, :cond_16

    .line 235
    .line 236
    invoke-virtual {v12, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_15

    .line 241
    .line 242
    const/high16 v21, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    const/high16 v21, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v9, v9, v21

    .line 248
    .line 249
    :cond_16
    :goto_f
    and-int/lit16 v1, v0, 0x100

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/high16 v22, 0x6000000

    .line 253
    .line 254
    if-eqz v1, :cond_17

    .line 255
    .line 256
    or-int v9, v9, v22

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    and-int v1, v15, v22

    .line 260
    .line 261
    if-nez v1, :cond_19

    .line 262
    .line 263
    invoke-virtual {v12, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    const/high16 v1, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    const/high16 v1, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int/2addr v9, v1

    .line 275
    :cond_19
    :goto_11
    const/high16 v1, 0x30000000

    .line 276
    .line 277
    and-int/2addr v1, v15

    .line 278
    if-nez v1, :cond_1b

    .line 279
    .line 280
    move-object/from16 v1, p8

    .line 281
    .line 282
    invoke-virtual {v12, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_1a

    .line 287
    .line 288
    const/high16 v22, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    const/high16 v22, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v9, v9, v22

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    move-object/from16 v1, p8

    .line 297
    .line 298
    :goto_13
    const v22, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v3, v9, v22

    .line 302
    .line 303
    const v0, 0x12492492

    .line 304
    .line 305
    .line 306
    if-ne v3, v0, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v12}, LS/p;->B()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1c

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    invoke-virtual {v12}, LS/p;->P()V

    .line 316
    .line 317
    .line 318
    move-object v8, v5

    .line 319
    move-object v2, v10

    .line 320
    move v3, v13

    .line 321
    move-object v4, v14

    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    goto/16 :goto_27

    .line 325
    .line 326
    :cond_1d
    :goto_14
    invoke-virtual {v12}, LS/p;->R()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v15, 0x1

    .line 330
    .line 331
    const v3, -0x70001

    .line 332
    .line 333
    .line 334
    const v22, -0xe001

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_22

    .line 338
    .line 339
    invoke-virtual {v12}, LS/p;->z()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1e

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1e
    invoke-virtual {v12}, LS/p;->P()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, p11, 0x8

    .line 350
    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    and-int/lit16 v9, v9, -0x1c01

    .line 354
    .line 355
    :cond_1f
    and-int/lit8 v0, p11, 0x10

    .line 356
    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    and-int v9, v9, v22

    .line 360
    .line 361
    :cond_20
    and-int/lit8 v0, p11, 0x20

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    and-int/2addr v9, v3

    .line 366
    :cond_21
    move v0, v9

    .line 367
    move-object v9, v7

    .line 368
    move v7, v0

    .line 369
    move-object/from16 v4, p4

    .line 370
    .line 371
    :goto_15
    move-object v0, v10

    .line 372
    move v2, v13

    .line 373
    move-object v3, v14

    .line 374
    goto :goto_18

    .line 375
    :cond_22
    :goto_16
    if-eqz v4, :cond_23

    .line 376
    .line 377
    sget-object v0, Le0/n;->a:Le0/n;

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    :cond_23
    if-eqz v11, :cond_24

    .line 381
    .line 382
    move/from16 v13, v16

    .line 383
    .line 384
    :cond_24
    and-int/lit8 v0, p11, 0x8

    .line 385
    .line 386
    if-eqz v0, :cond_25

    .line 387
    .line 388
    sget-object v0, LP/x;->a:Lx/e0;

    .line 389
    .line 390
    sget v0, LR/f;->b:I

    .line 391
    .line 392
    invoke-static {v0, v12}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    and-int/lit16 v9, v9, -0x1c01

    .line 397
    .line 398
    move-object v14, v0

    .line 399
    :cond_25
    and-int/lit8 v0, p11, 0x10

    .line 400
    .line 401
    if-eqz v0, :cond_26

    .line 402
    .line 403
    sget-object v0, LP/x;->a:Lx/e0;

    .line 404
    .line 405
    sget-object v0, LP/X;->a:LS/O0;

    .line 406
    .line 407
    invoke-virtual {v12, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LP/V;

    .line 412
    .line 413
    invoke-static {v0}, LP/x;->b(LP/V;)LP/w;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    and-int v9, v9, v22

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_26
    move-object/from16 v0, p4

    .line 421
    .line 422
    :goto_17
    and-int/lit8 v4, p11, 0x20

    .line 423
    .line 424
    if-eqz v4, :cond_27

    .line 425
    .line 426
    sget-object v4, LP/x;->a:Lx/e0;

    .line 427
    .line 428
    sget v24, LR/f;->a:F

    .line 429
    .line 430
    sget v25, LR/f;->i:F

    .line 431
    .line 432
    sget v26, LR/f;->f:F

    .line 433
    .line 434
    sget v27, LR/f;->g:F

    .line 435
    .line 436
    sget v28, LR/f;->d:F

    .line 437
    .line 438
    new-instance v23, LP/B;

    .line 439
    .line 440
    invoke-direct/range {v23 .. v28}, LP/B;-><init>(FFFFF)V

    .line 441
    .line 442
    .line 443
    and-int/2addr v3, v9

    .line 444
    move v9, v3

    .line 445
    move-object/from16 v6, v23

    .line 446
    .line 447
    :cond_27
    if-eqz v18, :cond_28

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :cond_28
    if-eqz v2, :cond_29

    .line 451
    .line 452
    sget-object v2, LP/x;->a:Lx/e0;

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    :cond_29
    move v2, v9

    .line 456
    move-object v9, v7

    .line 457
    move v7, v2

    .line 458
    move-object v4, v0

    .line 459
    goto :goto_15

    .line 460
    :goto_18
    invoke-virtual {v12}, LS/p;->q()V

    .line 461
    .line 462
    .line 463
    const v10, -0xe413d8f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v10}, LS/p;->V(I)V

    .line 467
    .line 468
    .line 469
    sget-object v10, LS/l;->a:LS/Q;

    .line 470
    .line 471
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-ne v11, v10, :cond_2a

    .line 476
    .line 477
    new-instance v11, Lw/j;

    .line 478
    .line 479
    invoke-direct {v11}, Lw/j;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_2a
    check-cast v11, Lw/j;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_2b

    .line 492
    .line 493
    iget-wide v13, v4, LP/w;->a:J

    .line 494
    .line 495
    goto :goto_19

    .line 496
    :cond_2b
    iget-wide v13, v4, LP/w;->c:J

    .line 497
    .line 498
    :goto_19
    move-object/from16 v18, v9

    .line 499
    .line 500
    if-eqz v2, :cond_2c

    .line 501
    .line 502
    iget-wide v8, v4, LP/w;->b:J

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_2c
    iget-wide v8, v4, LP/w;->d:J

    .line 506
    .line 507
    :goto_1a
    const v1, -0xe4123e0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v1}, LS/p;->V(I)V

    .line 511
    .line 512
    .line 513
    if-nez v6, :cond_2d

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    move-object/from16 v23, v4

    .line 518
    .line 519
    move-object/from16 v22, v5

    .line 520
    .line 521
    move-object/from16 v16, v6

    .line 522
    .line 523
    move-wide/from16 v24, v8

    .line 524
    .line 525
    move-object/from16 v26, v11

    .line 526
    .line 527
    move-wide/from16 v27, v13

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_1b
    const/4 v1, 0x0

    .line 531
    goto/16 :goto_24

    .line 532
    .line 533
    :cond_2d
    shr-int/lit8 v1, v7, 0x6

    .line 534
    .line 535
    and-int/lit8 v1, v1, 0xe

    .line 536
    .line 537
    move/from16 p1, v1

    .line 538
    .line 539
    shr-int/lit8 v1, v7, 0x9

    .line 540
    .line 541
    and-int/lit16 v1, v1, 0x380

    .line 542
    .line 543
    or-int v1, p1, v1

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-ne v3, v10, :cond_2e

    .line 552
    .line 553
    new-instance v3, Lc0/s;

    .line 554
    .line 555
    invoke-direct {v3}, Lc0/s;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2e
    check-cast v3, Lc0/s;

    .line 562
    .line 563
    invoke-virtual {v12, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v22

    .line 567
    move-object/from16 v23, v4

    .line 568
    .line 569
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v22, :cond_30

    .line 574
    .line 575
    if-ne v4, v10, :cond_2f

    .line 576
    .line 577
    goto :goto_1c

    .line 578
    :cond_2f
    move-object/from16 v22, v5

    .line 579
    .line 580
    goto :goto_1d

    .line 581
    :cond_30
    :goto_1c
    new-instance v4, LP/z;

    .line 582
    .line 583
    move-object/from16 v22, v5

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-direct {v4, v11, v3, v5}, LP/z;-><init>(Lw/j;Lc0/s;LR2/d;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_1d
    check-cast v4, Lb3/e;

    .line 593
    .line 594
    invoke-static {v12, v4, v11}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lw/i;

    .line 602
    .line 603
    if-nez v2, :cond_31

    .line 604
    .line 605
    iget v4, v6, LP/B;->e:F

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_31
    instance-of v4, v3, Lw/l;

    .line 609
    .line 610
    if-eqz v4, :cond_32

    .line 611
    .line 612
    iget v4, v6, LP/B;->b:F

    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_32
    instance-of v4, v3, Lw/g;

    .line 616
    .line 617
    if-eqz v4, :cond_33

    .line 618
    .line 619
    iget v4, v6, LP/B;->d:F

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_33
    instance-of v4, v3, Lw/d;

    .line 623
    .line 624
    if-eqz v4, :cond_34

    .line 625
    .line 626
    iget v4, v6, LP/B;->c:F

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_34
    iget v4, v6, LP/B;->a:F

    .line 630
    .line 631
    :goto_1e
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-ne v5, v10, :cond_35

    .line 636
    .line 637
    new-instance v5, Lr/c;

    .line 638
    .line 639
    move-wide/from16 v24, v8

    .line 640
    .line 641
    new-instance v8, LY0/e;

    .line 642
    .line 643
    invoke-direct {v8, v4}, LY0/e;-><init>(F)V

    .line 644
    .line 645
    .line 646
    sget-object v9, Lr/o0;->c:Lr/n0;

    .line 647
    .line 648
    move-object/from16 v26, v11

    .line 649
    .line 650
    const/16 v11, 0xc

    .line 651
    .line 652
    move-wide/from16 v27, v13

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-direct {v5, v8, v9, v13, v11}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :cond_35
    move-wide/from16 v24, v8

    .line 663
    .line 664
    move-object/from16 v26, v11

    .line 665
    .line 666
    move-wide/from16 v27, v13

    .line 667
    .line 668
    :goto_1f
    check-cast v5, Lr/c;

    .line 669
    .line 670
    new-instance v8, LY0/e;

    .line 671
    .line 672
    invoke-direct {v8, v4}, LY0/e;-><init>(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-virtual {v12, v4}, LS/p;->c(F)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    or-int/2addr v9, v11

    .line 684
    and-int/lit8 v11, v1, 0xe

    .line 685
    .line 686
    xor-int/lit8 v11, v11, 0x6

    .line 687
    .line 688
    const/4 v13, 0x4

    .line 689
    if-le v11, v13, :cond_36

    .line 690
    .line 691
    invoke-virtual {v12, v2}, LS/p;->g(Z)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-nez v11, :cond_37

    .line 696
    .line 697
    :cond_36
    and-int/lit8 v11, v1, 0x6

    .line 698
    .line 699
    if-ne v11, v13, :cond_38

    .line 700
    .line 701
    :cond_37
    move/from16 v11, v16

    .line 702
    .line 703
    goto :goto_20

    .line 704
    :cond_38
    const/4 v11, 0x0

    .line 705
    :goto_20
    or-int/2addr v9, v11

    .line 706
    and-int/lit16 v11, v1, 0x380

    .line 707
    .line 708
    xor-int/lit16 v11, v11, 0x180

    .line 709
    .line 710
    const/16 v13, 0x100

    .line 711
    .line 712
    if-le v11, v13, :cond_39

    .line 713
    .line 714
    invoke-virtual {v12, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-nez v11, :cond_3a

    .line 719
    .line 720
    :cond_39
    and-int/lit16 v1, v1, 0x180

    .line 721
    .line 722
    if-ne v1, v13, :cond_3b

    .line 723
    .line 724
    :cond_3a
    move/from16 v1, v16

    .line 725
    .line 726
    goto :goto_21

    .line 727
    :cond_3b
    const/4 v1, 0x0

    .line 728
    :goto_21
    or-int/2addr v1, v9

    .line 729
    invoke-virtual {v12, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    or-int/2addr v1, v9

    .line 734
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    if-nez v1, :cond_3d

    .line 739
    .line 740
    if-ne v9, v10, :cond_3c

    .line 741
    .line 742
    goto :goto_22

    .line 743
    :cond_3c
    move-object/from16 v16, v6

    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_3d
    :goto_22
    new-instance v1, LP/A;

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    move-object/from16 p1, v1

    .line 750
    .line 751
    move/from16 p4, v2

    .line 752
    .line 753
    move-object/from16 p6, v3

    .line 754
    .line 755
    move/from16 p3, v4

    .line 756
    .line 757
    move-object/from16 p2, v5

    .line 758
    .line 759
    move-object/from16 p5, v6

    .line 760
    .line 761
    move-object/from16 p7, v9

    .line 762
    .line 763
    invoke-direct/range {p1 .. p7}, LP/A;-><init>(Lr/c;FZLP/B;Lw/i;LR2/d;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v9, p1

    .line 767
    .line 768
    move-object/from16 v16, p5

    .line 769
    .line 770
    invoke-virtual {v12, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_23
    check-cast v9, Lb3/e;

    .line 774
    .line 775
    invoke-static {v12, v9, v8}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v5, Lr/c;->c:Lr/m;

    .line 779
    .line 780
    goto/16 :goto_1b

    .line 781
    .line 782
    :goto_24
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 783
    .line 784
    .line 785
    if-eqz v3, :cond_3e

    .line 786
    .line 787
    iget-object v3, v3, Lr/m;->f:LS/e0;

    .line 788
    .line 789
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LY0/e;

    .line 794
    .line 795
    iget v3, v3, LY0/e;->e:F

    .line 796
    .line 797
    :goto_25
    move v8, v3

    .line 798
    goto :goto_26

    .line 799
    :cond_3e
    int-to-float v3, v1

    .line 800
    goto :goto_25

    .line 801
    :goto_26
    sget-object v3, LP/C;->g:LP/C;

    .line 802
    .line 803
    invoke-static {v0, v1, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v3, LE/a;

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    move-object/from16 p5, p8

    .line 811
    .line 812
    move-object/from16 p1, v3

    .line 813
    .line 814
    move/from16 p6, v4

    .line 815
    .line 816
    move-object/from16 p4, v22

    .line 817
    .line 818
    move-wide/from16 p2, v24

    .line 819
    .line 820
    invoke-direct/range {p1 .. p6}, LE/a;-><init>(JLjava/lang/Object;LN2/c;I)V

    .line 821
    .line 822
    .line 823
    const v4, 0x3902db2e

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v3, v12}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    and-int/lit16 v3, v7, 0x1f8e

    .line 831
    .line 832
    const/high16 v4, 0xe000000

    .line 833
    .line 834
    shl-int/lit8 v5, v7, 0x6

    .line 835
    .line 836
    and-int/2addr v4, v5

    .line 837
    or-int v13, v3, v4

    .line 838
    .line 839
    const/16 v14, 0x40

    .line 840
    .line 841
    move-object/from16 v17, v0

    .line 842
    .line 843
    move-object/from16 v9, v18

    .line 844
    .line 845
    move-object/from16 v3, v19

    .line 846
    .line 847
    move-wide/from16 v6, v24

    .line 848
    .line 849
    move-object/from16 v10, v26

    .line 850
    .line 851
    move-wide/from16 v4, v27

    .line 852
    .line 853
    move-object/from16 v0, p0

    .line 854
    .line 855
    invoke-static/range {v0 .. v14}, LP/m1;->b(Lb3/a;Le0/q;ZLl0/U;JJFLs/u;Lw/j;La0/b;LS/p;II)V

    .line 856
    .line 857
    .line 858
    move-object v4, v3

    .line 859
    move-object v7, v9

    .line 860
    move-object/from16 v6, v16

    .line 861
    .line 862
    move-object/from16 v8, v22

    .line 863
    .line 864
    move-object/from16 v5, v23

    .line 865
    .line 866
    move v3, v2

    .line 867
    move-object/from16 v2, v17

    .line 868
    .line 869
    :goto_27
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/l0;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    if-eqz v12, :cond_3f

    .line 874
    .line 875
    new-instance v0, LP/D;

    .line 876
    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    move-object/from16 v9, p8

    .line 880
    .line 881
    move/from16 v11, p11

    .line 882
    .line 883
    move v10, v15

    .line 884
    invoke-direct/range {v0 .. v11}, LP/D;-><init>(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;II)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v12, LS/l0;->d:Lb3/e;

    .line 888
    .line 889
    :cond_3f
    return-void
.end method

.method public static final c(Lb3/a;Le0/q;ZLl0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V
    .locals 24

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    const v2, -0x78a81520

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LS/p;->X(I)LS/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v1, 0xc00

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v1, 0x6000

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    const/high16 v3, 0x30000

    .line 88
    .line 89
    and-int/2addr v3, v1

    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    and-int/lit8 v3, p10, 0x20

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    move-object/from16 v3, p5

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/high16 v4, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object/from16 v3, p5

    .line 108
    .line 109
    :cond_9
    const/high16 v4, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object/from16 v3, p5

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v4, p10, 0x40

    .line 116
    .line 117
    const/high16 v6, 0x180000

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    or-int/2addr v2, v6

    .line 122
    :cond_b
    move-object/from16 v6, p6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    and-int/2addr v6, v1

    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    const/high16 v7, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    const/high16 v7, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v7

    .line 142
    :goto_8
    const/high16 v7, 0xc00000

    .line 143
    .line 144
    or-int/2addr v2, v7

    .line 145
    const/high16 v7, 0x6000000

    .line 146
    .line 147
    and-int/2addr v7, v1

    .line 148
    if-nez v7, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    const/high16 v7, 0x4000000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v7, 0x2000000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v2, v7

    .line 162
    :cond_f
    const v7, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v7, v2

    .line 166
    const v11, 0x2492492

    .line 167
    .line 168
    .line 169
    if-ne v7, v11, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, LS/p;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    invoke-virtual {v0}, LS/p;->P()V

    .line 179
    .line 180
    .line 181
    move-object v7, v6

    .line 182
    move-object v6, v3

    .line 183
    move/from16 v3, p2

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_11
    :goto_a
    invoke-virtual {v0}, LS/p;->R()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v7, v1, 0x1

    .line 191
    .line 192
    const v11, -0x70001

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0}, LS/p;->z()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_12

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    invoke-virtual {v0}, LS/p;->P()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v4, p10, 0x20

    .line 208
    .line 209
    if-eqz v4, :cond_13

    .line 210
    .line 211
    and-int/2addr v2, v11

    .line 212
    :cond_13
    move/from16 v11, p2

    .line 213
    .line 214
    :goto_b
    move-object/from16 v18, v6

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    :goto_c
    and-int/lit8 v7, p10, 0x20

    .line 218
    .line 219
    if-eqz v7, :cond_15

    .line 220
    .line 221
    const/16 v3, 0x3f

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v3, v7}, LP/T0;->j(IF)LP/J;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    and-int/2addr v2, v11

    .line 229
    :cond_15
    if-eqz v4, :cond_16

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v6, v4

    .line 233
    :cond_16
    const/4 v4, 0x1

    .line 234
    move v11, v4

    .line 235
    goto :goto_b

    .line 236
    :goto_d
    invoke-virtual {v0}, LS/p;->q()V

    .line 237
    .line 238
    .line 239
    const v4, 0x75cf5e8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, LS/p;->V(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v6, LS/l;->a:LS/Q;

    .line 250
    .line 251
    if-ne v4, v6, :cond_17

    .line 252
    .line 253
    new-instance v4, Lw/j;

    .line 254
    .line 255
    invoke-direct {v4}, Lw/j;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    check-cast v4, Lw/j;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_18

    .line 268
    .line 269
    iget-wide v6, v5, LP/G;->a:J

    .line 270
    .line 271
    :goto_e
    move-wide v13, v6

    .line 272
    goto :goto_f

    .line 273
    :cond_18
    iget-wide v6, v5, LP/G;->c:J

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :goto_f
    if-eqz v11, :cond_19

    .line 277
    .line 278
    iget-wide v6, v5, LP/G;->b:J

    .line 279
    .line 280
    :goto_10
    move-wide v15, v6

    .line 281
    goto :goto_11

    .line 282
    :cond_19
    iget-wide v6, v5, LP/G;->d:J

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :goto_11
    shr-int/lit8 v6, v2, 0x6

    .line 286
    .line 287
    and-int/lit8 v6, v6, 0xe

    .line 288
    .line 289
    shr-int/lit8 v7, v2, 0x9

    .line 290
    .line 291
    and-int/lit16 v7, v7, 0x380

    .line 292
    .line 293
    or-int/2addr v6, v7

    .line 294
    invoke-virtual {v3, v11, v4, v0, v6}, LP/J;->a(ZLw/j;LS/p;I)LS/N0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LY0/e;

    .line 303
    .line 304
    iget v6, v6, LY0/e;->e:F

    .line 305
    .line 306
    new-instance v7, LP/b;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    move-object/from16 p2, v3

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v7, v8, v1, v3}, LP/b;-><init>(La0/b;IB)V

    .line 313
    .line 314
    .line 315
    const v1, 0x2e4edfeb

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    and-int/lit16 v1, v2, 0x1ffe

    .line 323
    .line 324
    const/high16 v3, 0xe000000

    .line 325
    .line 326
    shl-int/lit8 v2, v2, 0x6

    .line 327
    .line 328
    and-int/2addr v2, v3

    .line 329
    or-int v22, v1, v2

    .line 330
    .line 331
    const/16 v23, 0x40

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    move/from16 v17, v6

    .line 338
    .line 339
    invoke-static/range {v9 .. v23}, LP/m1;->b(Lb3/a;Le0/q;ZLl0/U;JJFLs/u;Lw/j;La0/b;LS/p;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, p2

    .line 343
    .line 344
    move v3, v11

    .line 345
    move-object/from16 v7, v18

    .line 346
    .line 347
    :goto_12
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/l0;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_1a

    .line 352
    .line 353
    new-instance v0, LP/E;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move/from16 v9, p9

    .line 362
    .line 363
    move/from16 v10, p10

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, LP/E;-><init>(Lb3/a;Le0/q;ZLl0/U;LP/G;LP/J;Ls/u;La0/b;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v11, LS/l0;->d:Lb3/e;

    .line 369
    .line 370
    :cond_1a
    return-void
.end method

.method public static final d(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    const v0, 0x464f98b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, LS/p;->X(I)LS/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v14, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    :goto_1
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move/from16 v0, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v14, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_3
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_4
    or-int/2addr v0, v4

    .line 58
    and-int/lit8 v4, p8, 0x8

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v14, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object/from16 v4, p3

    .line 74
    .line 75
    :cond_5
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v5

    .line 78
    and-int/lit8 v5, p8, 0x10

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v14, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v7

    .line 101
    :goto_7
    const v7, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v0

    .line 105
    const v8, 0x12492

    .line 106
    .line 107
    .line 108
    if-ne v7, v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v14}, LS/p;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v14}, LS/p;->P()V

    .line 118
    .line 119
    .line 120
    move-object v5, v6

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_9
    :goto_8
    invoke-virtual {v14}, LS/p;->R()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v7, p7, 0x1

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    invoke-virtual {v14}, LS/p;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    invoke-virtual {v14}, LS/p;->P()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v5, p8, 0x8

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    and-int/lit16 v0, v0, -0x1c01

    .line 146
    .line 147
    :cond_b
    move-object v12, v4

    .line 148
    move v4, v0

    .line 149
    move-object v0, v12

    .line 150
    move-object v12, v6

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    :goto_9
    and-int/lit8 v7, p8, 0x8

    .line 153
    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    const/16 v4, 0x3f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v4, v7}, LP/T0;->j(IF)LP/J;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    and-int/lit16 v0, v0, -0x1c01

    .line 164
    .line 165
    :cond_d
    if-eqz v5, :cond_b

    .line 166
    .line 167
    move-object v12, v4

    .line 168
    move v4, v0

    .line 169
    move-object v0, v12

    .line 170
    move-object v12, v8

    .line 171
    :goto_a
    invoke-virtual {v14}, LS/p;->q()V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v5, v4, 0x3

    .line 175
    .line 176
    and-int/lit16 v5, v5, 0x380

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x36

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-virtual {v0, v6, v8, v14, v5}, LP/J;->a(ZLw/j;LS/p;I)LS/N0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LY0/e;

    .line 190
    .line 191
    iget v11, v5, LY0/e;->e:F

    .line 192
    .line 193
    new-instance v5, LP/b;

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v8, p5

    .line 198
    .line 199
    invoke-direct {v5, v8, v6, v7}, LP/b;-><init>(La0/b;IB)V

    .line 200
    .line 201
    .line 202
    const v6, 0x27956c36

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v5, v14}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    and-int/lit8 v5, v4, 0xe

    .line 210
    .line 211
    const/high16 v6, 0xc00000

    .line 212
    .line 213
    or-int/2addr v5, v6

    .line 214
    and-int/lit8 v6, v4, 0x70

    .line 215
    .line 216
    or-int/2addr v5, v6

    .line 217
    const/high16 v6, 0x380000

    .line 218
    .line 219
    shl-int/lit8 v4, v4, 0x6

    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    or-int v15, v5, v4

    .line 223
    .line 224
    iget-wide v8, v3, LP/G;->b:J

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    iget-wide v6, v3, LP/G;->a:J

    .line 228
    .line 229
    const/16 v16, 0x10

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    move-object v5, v2

    .line 233
    invoke-static/range {v4 .. v16}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 234
    .line 235
    .line 236
    move-object v4, v0

    .line 237
    move-object v5, v12

    .line 238
    :goto_b
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    new-instance v0, LP/K;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move/from16 v7, p7

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, LP/K;-><init>(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 260
    .line 261
    :cond_e
    return-void
.end method

.method public static final e(Le0/q;FJLS/p;II)V
    .locals 10

    .line 1
    const v1, 0x47a9d25

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v2, p5, 0x6

    .line 12
    .line 13
    move v5, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, p5

    .line 31
    :goto_1
    or-int/lit8 v5, v5, 0x30

    .line 32
    .line 33
    invoke-virtual {p4, p2, p3}, LS/p;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x100

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v5, v6

    .line 46
    and-int/lit16 v6, v5, 0x93

    .line 47
    .line 48
    const/16 v8, 0x92

    .line 49
    .line 50
    if-ne v6, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {p4}, LS/p;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p4}, LS/p;->P()V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v2, p1

    .line 64
    goto :goto_8

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p4}, LS/p;->R()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v6, p5, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {p4}, LS/p;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p4}, LS/p;->P()V

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move v2, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-object v1, Le0/n;->a:Le0/n;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v1, p0

    .line 91
    :goto_5
    sget v2, LP/h0;->a:F

    .line 92
    .line 93
    :goto_6
    invoke-virtual {p4}, LS/p;->q()V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    and-int/lit16 v8, v5, 0x380

    .line 107
    .line 108
    xor-int/lit16 v8, v8, 0x180

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-le v8, v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {p4, p2, p3}, LS/p;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    :cond_9
    and-int/lit16 v5, v5, 0x180

    .line 120
    .line 121
    if-ne v5, v7, :cond_b

    .line 122
    .line 123
    :cond_a
    const/4 v5, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v5, v9

    .line 126
    :goto_7
    invoke-virtual {p4}, LS/p;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    sget-object v5, LS/l;->a:LS/Q;

    .line 133
    .line 134
    if-ne v7, v5, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance v7, LP/i0;

    .line 137
    .line 138
    invoke-direct {v7, v2, p2, p3}, LP/i0;-><init>(FJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    check-cast v7, Lb3/c;

    .line 145
    .line 146
    invoke-static {v6, v7, p4, v9}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {p4}, LS/p;->t()LS/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    new-instance v0, LP/j0;

    .line 156
    .line 157
    move-wide v3, p2

    .line 158
    move v5, p5

    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, LP/j0;-><init>(Le0/q;FJII)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, LS/l0;->d:Lb3/e;

    .line 165
    .line 166
    :cond_e
    return-void
.end method

.method public static final f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const v4, -0x441f35f2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, LS/p;->X(I)LS/p;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v6, 0x6

    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v8, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-virtual {v0, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v9

    .line 61
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v10, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    move/from16 v10, p2

    .line 75
    .line 76
    invoke-virtual {v0, v10}, LS/p;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v11

    .line 88
    :goto_5
    and-int/lit16 v11, v6, 0xc00

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x400

    .line 93
    .line 94
    :cond_8
    or-int/lit16 v4, v4, 0x6000

    .line 95
    .line 96
    const/high16 v11, 0x30000

    .line 97
    .line 98
    and-int/2addr v11, v6

    .line 99
    if-nez v11, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/high16 v11, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v11

    .line 113
    :cond_a
    const v11, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v11, v4

    .line 117
    const v13, 0x12492

    .line 118
    .line 119
    .line 120
    if-ne v11, v13, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0}, LS/p;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-virtual {v0}, LS/p;->P()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object v2, v8

    .line 135
    :goto_7
    move v3, v10

    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-virtual {v0}, LS/p;->R()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v11, v6, 0x1

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, LS/p;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual {v0}, LS/p;->P()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v4, v4, -0x1c01

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    :goto_9
    move-object v1, v8

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    .line 164
    .line 165
    sget-object v7, Le0/n;->a:Le0/n;

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    :cond_f
    if-eqz v9, :cond_10

    .line 169
    .line 170
    move v10, v1

    .line 171
    :cond_10
    const v7, -0x5a939695

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, LS/p;->V(I)V

    .line 175
    .line 176
    .line 177
    sget-object v7, LP/d0;->a:LS/x;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ll0/v;

    .line 184
    .line 185
    iget-wide v1, v7, Ll0/v;->a:J

    .line 186
    .line 187
    sget-object v7, LP/X;->a:LS/O0;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LP/V;

    .line 194
    .line 195
    iget-object v11, v7, LP/V;->Q:LP/l0;

    .line 196
    .line 197
    const v13, 0x3ec28f5c    # 0.38f

    .line 198
    .line 199
    .line 200
    if-nez v11, :cond_11

    .line 201
    .line 202
    new-instance v15, LP/l0;

    .line 203
    .line 204
    sget-wide v16, Ll0/v;->f:J

    .line 205
    .line 206
    invoke-static {v13, v1, v2}, Ll0/v;->b(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    move-wide/from16 v20, v16

    .line 211
    .line 212
    move-wide/from16 v18, v1

    .line 213
    .line 214
    invoke-direct/range {v15 .. v23}, LP/l0;-><init>(JJJJ)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v7, LP/V;->Q:LP/l0;

    .line 218
    .line 219
    move-object v11, v15

    .line 220
    :cond_11
    move/from16 p1, v10

    .line 221
    .line 222
    iget-wide v9, v11, LP/l0;->b:J

    .line 223
    .line 224
    invoke-static {v9, v10, v1, v2}, Ll0/v;->c(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v24, v11

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_12
    invoke-static {v13, v1, v2}, Ll0/v;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    const-wide/16 v17, 0x10

    .line 241
    .line 242
    cmp-long v7, v1, v17

    .line 243
    .line 244
    if-eqz v7, :cond_13

    .line 245
    .line 246
    move-wide/from16 v27, v1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    move-wide/from16 v27, v9

    .line 250
    .line 251
    :goto_b
    cmp-long v1, v15, v17

    .line 252
    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    move-wide/from16 v31, v15

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    iget-wide v1, v11, LP/l0;->d:J

    .line 259
    .line 260
    move-wide/from16 v31, v1

    .line 261
    .line 262
    :goto_c
    new-instance v24, LP/l0;

    .line 263
    .line 264
    iget-wide v1, v11, LP/l0;->a:J

    .line 265
    .line 266
    iget-wide v9, v11, LP/l0;->c:J

    .line 267
    .line 268
    move-wide/from16 v25, v1

    .line 269
    .line 270
    move-wide/from16 v29, v9

    .line 271
    .line 272
    invoke-direct/range {v24 .. v32}, LP/l0;-><init>(JJJJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    .line 276
    .line 277
    .line 278
    :goto_d
    and-int/lit16 v4, v4, -0x1c01

    .line 279
    .line 280
    move/from16 v10, p1

    .line 281
    .line 282
    move-object/from16 v2, v24

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_e
    invoke-virtual {v0}, LS/p;->q()V

    .line 286
    .line 287
    .line 288
    sget-object v7, LP/q0;->a:LS/O0;

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 291
    .line 292
    invoke-interface {v1, v7}, Le0/q;->i(Le0/q;)Le0/q;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget v8, LR/i;->b:F

    .line 297
    .line 298
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/4 v9, 0x5

    .line 303
    invoke-static {v9, v0}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v7, v9}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    if-eqz v10, :cond_15

    .line 314
    .line 315
    iget-wide v3, v2, LP/l0;->a:J

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_15
    iget-wide v3, v2, LP/l0;->c:J

    .line 319
    .line 320
    :goto_f
    sget-object v11, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 321
    .line 322
    invoke-static {v7, v3, v4, v11}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/4 v3, 0x2

    .line 327
    int-to-float v3, v3

    .line 328
    div-float/2addr v8, v3

    .line 329
    const/16 v3, 0x36

    .line 330
    .line 331
    const/4 v9, 0x4

    .line 332
    invoke-static {v14, v8, v0, v3, v9}, LP/U0;->a(ZFLS/p;II)Ls/X;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v11, LK0/g;

    .line 337
    .line 338
    invoke-direct {v11, v14}, LK0/g;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v13, 0x8

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->e(Le0/q;Lw/j;Ls/X;ZLK0/g;Lb3/a;I)Le0/q;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Le0/b;->i:Le0/i;

    .line 349
    .line 350
    invoke-static {v4, v14}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget v7, v0, LS/p;->P:I

    .line 355
    .line 356
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v0, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v9, LD0/k;->a:LD0/j;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v9, LD0/j;->b:LD0/i;

    .line 370
    .line 371
    invoke-virtual {v0}, LS/p;->Z()V

    .line 372
    .line 373
    .line 374
    iget-boolean v11, v0, LS/p;->O:Z

    .line 375
    .line 376
    if-eqz v11, :cond_16

    .line 377
    .line 378
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_16
    invoke-virtual {v0}, LS/p;->i0()V

    .line 383
    .line 384
    .line 385
    :goto_10
    sget-object v9, LD0/j;->f:LD0/h;

    .line 386
    .line 387
    invoke-static {v0, v9, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, LD0/j;->e:LD0/h;

    .line 391
    .line 392
    invoke-static {v0, v4, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v4, LD0/j;->g:LD0/h;

    .line 396
    .line 397
    iget-boolean v8, v0, LS/p;->O:Z

    .line 398
    .line 399
    if-nez v8, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_18

    .line 414
    .line 415
    :cond_17
    invoke-static {v7, v0, v7, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    sget-object v4, LD0/j;->d:LD0/h;

    .line 419
    .line 420
    invoke-static {v0, v4, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz v10, :cond_19

    .line 424
    .line 425
    iget-wide v3, v2, LP/l0;->b:J

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_19
    iget-wide v3, v2, LP/l0;->d:J

    .line 429
    .line 430
    :goto_11
    sget-object v7, LP/d0;->a:LS/x;

    .line 431
    .line 432
    new-instance v8, Ll0/v;

    .line 433
    .line 434
    invoke-direct {v8, v3, v4}, Ll0/v;-><init>(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v8}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    shr-int/lit8 v4, p1, 0xc

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x70

    .line 444
    .line 445
    const/16 v7, 0x8

    .line 446
    .line 447
    or-int/2addr v4, v7

    .line 448
    invoke-static {v3, v5, v0, v4}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    .line 453
    .line 454
    .line 455
    move-object v4, v2

    .line 456
    move-object v2, v1

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :goto_12
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_1a

    .line 464
    .line 465
    new-instance v0, LP/m0;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move/from16 v7, p7

    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, LP/m0;-><init>(Lb3/a;Le0/q;ZLP/l0;Lb3/e;II)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v8, LS/l0;->d:Lb3/e;

    .line 475
    .line 476
    :cond_1a
    return-void
.end method

.method public static final g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V
    .locals 21

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const v5, -0x6504b8df

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, LS/p;->X(I)LS/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v12, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v9, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    or-int/2addr v6, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p0

    .line 37
    .line 38
    move v6, v12

    .line 39
    :goto_1
    and-int/2addr v2, v13

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v9, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v8, v4

    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    :goto_3
    and-int/2addr v3, v13

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v12, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LS/p;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v10, v1

    .line 88
    :goto_4
    or-int/2addr v6, v10

    .line 89
    :goto_5
    and-int/lit16 v10, v12, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_a

    .line 92
    .line 93
    and-int/lit8 v10, v13, 0x8

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v9, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v10, p3

    .line 109
    .line 110
    :cond_9
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v6, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v10, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v11, v12, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_d

    .line 119
    .line 120
    and-int/lit8 v11, v13, 0x10

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    invoke-virtual {v9, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v11, p4

    .line 136
    .line 137
    :cond_c
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v6, v14

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v11, p4

    .line 142
    .line 143
    :goto_9
    const/high16 v14, 0x30000

    .line 144
    .line 145
    or-int/2addr v6, v14

    .line 146
    const/high16 v14, 0x180000

    .line 147
    .line 148
    and-int/2addr v14, v12

    .line 149
    if-nez v14, :cond_10

    .line 150
    .line 151
    and-int/lit8 v14, v13, 0x40

    .line 152
    .line 153
    if-nez v14, :cond_e

    .line 154
    .line 155
    move-object/from16 v14, p5

    .line 156
    .line 157
    invoke-virtual {v9, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    const/high16 v15, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-object/from16 v14, p5

    .line 167
    .line 168
    :cond_f
    const/high16 v15, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v6, v15

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move-object/from16 v14, p5

    .line 173
    .line 174
    :goto_b
    and-int/2addr v1, v13

    .line 175
    const/high16 v15, 0xc00000

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    or-int/2addr v6, v15

    .line 180
    :cond_11
    move-object/from16 v15, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int/2addr v15, v12

    .line 184
    if-nez v15, :cond_11

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-virtual {v9, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x800000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    const/high16 v16, 0x400000

    .line 198
    .line 199
    :goto_c
    or-int v6, v6, v16

    .line 200
    .line 201
    :goto_d
    const/high16 v16, 0x6000000

    .line 202
    .line 203
    or-int v6, v6, v16

    .line 204
    .line 205
    const/high16 v16, 0x30000000

    .line 206
    .line 207
    and-int v16, v12, v16

    .line 208
    .line 209
    move-object/from16 v0, p7

    .line 210
    .line 211
    if-nez v16, :cond_15

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-virtual {v9, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_14

    .line 220
    .line 221
    const/high16 v17, 0x20000000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/high16 v17, 0x10000000

    .line 225
    .line 226
    :goto_e
    or-int v6, v6, v17

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/16 v16, 0x1

    .line 230
    .line 231
    :goto_f
    const v17, 0x12492493

    .line 232
    .line 233
    .line 234
    move/from16 v18, v4

    .line 235
    .line 236
    and-int v4, v6, v17

    .line 237
    .line 238
    const v0, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v4, v0, :cond_17

    .line 242
    .line 243
    invoke-virtual {v9}, LS/p;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    invoke-virtual {v9}, LS/p;->P()V

    .line 251
    .line 252
    .line 253
    move-object v2, v7

    .line 254
    move v3, v8

    .line 255
    move-object v4, v10

    .line 256
    move-object v5, v11

    .line 257
    move-object v6, v14

    .line 258
    move-object v7, v15

    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_17
    :goto_10
    invoke-virtual {v9}, LS/p;->R()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v12, 0x1

    .line 265
    .line 266
    const v4, -0x380001

    .line 267
    .line 268
    .line 269
    const v17, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_1c

    .line 273
    .line 274
    invoke-virtual {v9}, LS/p;->z()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_18
    invoke-virtual {v9}, LS/p;->P()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v13, 0x8

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    and-int/lit16 v6, v6, -0x1c01

    .line 289
    .line 290
    :cond_19
    and-int/lit8 v0, v13, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int v6, v6, v17

    .line 295
    .line 296
    :cond_1a
    and-int/lit8 v0, v13, 0x40

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int/2addr v6, v4

    .line 301
    :cond_1b
    :goto_11
    move v0, v6

    .line 302
    move-object v1, v7

    .line 303
    move v2, v8

    .line 304
    move-object v3, v10

    .line 305
    move-object v4, v11

    .line 306
    move-object v6, v14

    .line 307
    move-object v7, v15

    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 311
    .line 312
    sget-object v0, Le0/n;->a:Le0/n;

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    :cond_1d
    if-eqz v3, :cond_1e

    .line 316
    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    sget-object v0, LP/x;->a:Lx/e0;

    .line 324
    .line 325
    sget v0, LR/l;->a:F

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-static {v0, v9}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    and-int/lit16 v6, v6, -0x1c01

    .line 333
    .line 334
    move-object v10, v0

    .line 335
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 336
    .line 337
    if-eqz v0, :cond_20

    .line 338
    .line 339
    sget-object v0, LP/x;->a:Lx/e0;

    .line 340
    .line 341
    sget-object v0, LP/X;->a:LS/O0;

    .line 342
    .line 343
    invoke-virtual {v9, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LP/V;

    .line 348
    .line 349
    invoke-static {v0}, LP/x;->c(LP/V;)LP/w;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    and-int v6, v6, v17

    .line 354
    .line 355
    move-object v11, v0

    .line 356
    :cond_20
    and-int/lit8 v0, v13, 0x40

    .line 357
    .line 358
    if-eqz v0, :cond_22

    .line 359
    .line 360
    sget-object v0, LP/x;->a:Lx/e0;

    .line 361
    .line 362
    sget v0, LR/l;->a:F

    .line 363
    .line 364
    const/16 v2, 0x18

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v8, :cond_21

    .line 368
    .line 369
    const v14, -0x33038c54

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v14}, LS/p;->V(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v9}, LP/X;->e(ILS/p;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    .line 380
    .line 381
    .line 382
    move-wide/from16 v19, v16

    .line 383
    .line 384
    move/from16 v16, v4

    .line 385
    .line 386
    move-wide/from16 v4, v19

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_21
    const v14, -0x3302365c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v14}, LS/p;->V(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v16, v4

    .line 396
    .line 397
    invoke-static {v2, v9}, LP/X;->e(ILS/p;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    const v2, 0x3df5c28f    # 0.12f

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v4, v5}, Ll0/v;->b(FJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    .line 409
    .line 410
    .line 411
    :goto_13
    invoke-static {v0, v4, v5}, Lh1/k;->a(FJ)Ls/u;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    and-int v2, v6, v16

    .line 416
    .line 417
    move-object v14, v0

    .line 418
    move v6, v2

    .line 419
    :cond_22
    if-eqz v1, :cond_1b

    .line 420
    .line 421
    sget-object v0, LP/x;->a:Lx/e0;

    .line 422
    .line 423
    move-object v15, v0

    .line 424
    goto :goto_11

    .line 425
    :goto_14
    invoke-virtual {v9}, LS/p;->q()V

    .line 426
    .line 427
    .line 428
    const v5, 0x7ffffffe

    .line 429
    .line 430
    .line 431
    and-int v10, v0, v5

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    invoke-static/range {v0 .. v11}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 440
    .line 441
    .line 442
    move-object v5, v4

    .line 443
    move-object v4, v3

    .line 444
    move v3, v2

    .line 445
    move-object v2, v1

    .line 446
    :goto_15
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/l0;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_23

    .line 451
    .line 452
    new-instance v0, LP/E;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v8, p7

    .line 457
    .line 458
    move v9, v12

    .line 459
    move v10, v13

    .line 460
    invoke-direct/range {v0 .. v10}, LP/E;-><init>(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v11, LS/l0;->d:Lb3/e;

    .line 464
    .line 465
    :cond_23
    return-void
.end method

.method public static final h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V
    .locals 24

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    const v4, -0x7d8d8bca

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v4}, LS/p;->X(I)LS/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v12, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-virtual {v9, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_0
    or-int/2addr v5, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v5, v12

    .line 38
    :goto_1
    and-int/2addr v2, v13

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v9, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    :goto_3
    and-int/2addr v3, v13

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v7, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v12, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move/from16 v7, p2

    .line 77
    .line 78
    invoke-virtual {v9, v7}, LS/p;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v8, v1

    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    :cond_8
    and-int/lit16 v8, v12, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x2000

    .line 100
    .line 101
    :cond_9
    const/high16 v8, 0x1b0000

    .line 102
    .line 103
    or-int/2addr v8, v5

    .line 104
    and-int/2addr v1, v13

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const/high16 v8, 0xdb0000

    .line 108
    .line 109
    or-int/2addr v8, v5

    .line 110
    :cond_a
    move-object/from16 v5, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/high16 v5, 0xc00000

    .line 114
    .line 115
    and-int/2addr v5, v12

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    invoke-virtual {v9, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    const/high16 v10, 0x800000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    const/high16 v10, 0x400000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v8, v10

    .line 132
    :goto_7
    const/high16 v10, 0x6000000

    .line 133
    .line 134
    or-int/2addr v8, v10

    .line 135
    const/high16 v10, 0x30000000

    .line 136
    .line 137
    and-int/2addr v10, v12

    .line 138
    if-nez v10, :cond_e

    .line 139
    .line 140
    move-object/from16 v10, p6

    .line 141
    .line 142
    invoke-virtual {v9, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    const/high16 v11, 0x20000000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v11, 0x10000000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v8, v11

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v10, p6

    .line 156
    .line 157
    :goto_9
    const v11, 0x12492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v11, v8

    .line 161
    const v14, 0x12492492

    .line 162
    .line 163
    .line 164
    if-ne v11, v14, :cond_10

    .line 165
    .line 166
    invoke-virtual {v9}, LS/p;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-virtual {v9}, LS/p;->P()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    move v3, v7

    .line 180
    move-object v6, v5

    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :cond_10
    :goto_a
    invoke-virtual {v9}, LS/p;->R()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v11, v12, 0x1

    .line 189
    .line 190
    const v14, -0xfc01

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    invoke-virtual {v9}, LS/p;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    invoke-virtual {v9}, LS/p;->P()V

    .line 203
    .line 204
    .line 205
    and-int v0, v8, v14

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    move-object/from16 v4, p4

    .line 210
    .line 211
    move v2, v7

    .line 212
    move-object v7, v5

    .line 213
    :goto_b
    move-object v1, v6

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 216
    .line 217
    sget-object v2, Le0/n;->a:Le0/n;

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    :cond_13
    if-eqz v3, :cond_14

    .line 221
    .line 222
    move v7, v0

    .line 223
    :cond_14
    sget-object v0, LP/x;->a:Lx/e0;

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-static {v0, v9}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, LP/X;->a:LS/O0;

    .line 231
    .line 232
    invoke-virtual {v9, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LP/V;

    .line 237
    .line 238
    iget-object v3, v2, LP/V;->M:LP/w;

    .line 239
    .line 240
    if-nez v3, :cond_15

    .line 241
    .line 242
    new-instance v15, LP/w;

    .line 243
    .line 244
    sget-wide v16, Ll0/v;->f:J

    .line 245
    .line 246
    const/16 v3, 0x1a

    .line 247
    .line 248
    invoke-static {v2, v3}, LP/X;->d(LP/V;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    const/16 v3, 0x12

    .line 253
    .line 254
    move v11, v14

    .line 255
    move-object/from16 p1, v15

    .line 256
    .line 257
    invoke-static {v2, v3}, LP/X;->d(LP/V;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    const v3, 0x3ec28f5c    # 0.38f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v14, v15}, Ll0/v;->b(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v22

    .line 268
    move-wide/from16 v20, v16

    .line 269
    .line 270
    move-object/from16 v15, p1

    .line 271
    .line 272
    invoke-direct/range {v15 .. v23}, LP/w;-><init>(JJJJ)V

    .line 273
    .line 274
    .line 275
    iput-object v15, v2, LP/V;->M:LP/w;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_15
    move v11, v14

    .line 279
    move-object v15, v3

    .line 280
    :goto_d
    and-int v2, v8, v11

    .line 281
    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    sget-object v1, LP/x;->b:Lx/e0;

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_16
    move-object v1, v5

    .line 288
    :goto_e
    move-object v3, v0

    .line 289
    move v0, v2

    .line 290
    move v2, v7

    .line 291
    move-object v4, v15

    .line 292
    move-object v7, v1

    .line 293
    goto :goto_b

    .line 294
    :goto_f
    invoke-virtual {v9}, LS/p;->q()V

    .line 295
    .line 296
    .line 297
    const v5, 0x7ffffffe

    .line 298
    .line 299
    .line 300
    and-int/2addr v0, v5

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v8, v10

    .line 305
    move v10, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-static/range {v0 .. v11}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 309
    .line 310
    .line 311
    move-object v5, v4

    .line 312
    move-object v6, v7

    .line 313
    move-object v4, v3

    .line 314
    move v3, v2

    .line 315
    move-object v2, v1

    .line 316
    :goto_10
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/l0;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_17

    .line 321
    .line 322
    new-instance v0, LP/F;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move v8, v12

    .line 329
    move v9, v13

    .line 330
    invoke-direct/range {v0 .. v9}, LP/F;-><init>(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v10, LS/l0;->d:Lb3/e;

    .line 334
    .line 335
    :cond_17
    return-void
.end method

.method public static i(JJLS/p;II)LP/G;
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LP/X;->b(JLS/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    and-int/lit8 v6, p6, 0x4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-wide v6, Ll0/v;->g:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v6, p2

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v4, v5}, Ll0/v;->b(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sget-object v10, LP/X;->a:LS/O0;

    .line 26
    .line 27
    invoke-virtual {v2, v10}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LP/V;

    .line 32
    .line 33
    iget-object v10, v2, LP/V;->N:LP/G;

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    new-instance v11, LP/G;

    .line 38
    .line 39
    sget v10, LR/g;->a:F

    .line 40
    .line 41
    const/16 v10, 0x27

    .line 42
    .line 43
    invoke-static {v2, v10}, LP/X;->d(LP/V;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-static {v2, v10}, LP/X;->d(LP/V;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-static {v2, v14, v15}, LP/X;->a(LP/V;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    sget v3, LR/g;->b:I

    .line 56
    .line 57
    move-object/from16 p2, v11

    .line 58
    .line 59
    invoke-static {v2, v3}, LP/X;->d(LP/V;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sget v3, LR/g;->d:F

    .line 64
    .line 65
    invoke-static {v3, v10, v11}, Ll0/v;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v3, 0x27

    .line 70
    .line 71
    invoke-static {v2, v3}, LP/X;->d(LP/V;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v10, v11, v0, v1}, Ll0/O;->n(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-static {v2, v3}, LP/X;->d(LP/V;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v2, v0, v1}, LP/X;->a(LP/V;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const v3, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Ll0/v;->b(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    invoke-direct/range {v11 .. v19}, LP/G;-><init>(JJJJ)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v2, LP/V;->N:LP/G;

    .line 100
    .line 101
    move-object v10, v11

    .line 102
    :cond_1
    const-wide/16 v0, 0x10

    .line 103
    .line 104
    cmp-long v2, p0, v0

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-wide/from16 v12, p0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v2, v10, LP/G;->a:J

    .line 112
    .line 113
    move-wide v12, v2

    .line 114
    :goto_1
    cmp-long v2, v4, v0

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    :goto_2
    move-wide v14, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-wide v4, v10, LP/G;->b:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    cmp-long v2, v6, v0

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :goto_4
    move-wide/from16 v16, v6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    iget-wide v6, v10, LP/G;->c:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    cmp-long v0, v8, v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :goto_6
    move-wide/from16 v18, v8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-wide v8, v10, LP/G;->d:J

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    new-instance v11, LP/G;

    .line 144
    .line 145
    invoke-direct/range {v11 .. v19}, LP/G;-><init>(JJJJ)V

    .line 146
    .line 147
    .line 148
    return-object v11
.end method

.method public static j(IF)LP/J;
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p1, LR/g;->a:F

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    sget v2, LR/g;->h:F

    .line 9
    .line 10
    sget v3, LR/g;->f:F

    .line 11
    .line 12
    sget v4, LR/g;->g:F

    .line 13
    .line 14
    sget v5, LR/g;->e:F

    .line 15
    .line 16
    sget v6, LR/g;->c:F

    .line 17
    .line 18
    new-instance v0, LP/J;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LP/J;-><init>(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(JJJJJLS/p;I)LP/n1;
    .locals 36

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, LR/q;->a:F

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v4, p0

    .line 18
    .line 19
    :goto_0
    sget-wide v8, Ll0/v;->f:J

    .line 20
    .line 21
    sget v1, LR/q;->a:F

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    and-int/lit8 v1, p11, 0x10

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v0}, LP/X;->e(ILS/p;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-wide v12, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide/from16 v12, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v1, p11, 0x20

    .line 44
    .line 45
    const/16 v3, 0x27

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v0}, LP/X;->e(ILS/p;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    move-wide v14, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v14, p6

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v1, p11, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v0}, LP/X;->e(ILS/p;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    move-wide/from16 v16, v1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-wide/from16 v16, p8

    .line 69
    .line 70
    :goto_3
    invoke-static {v3, v0}, LP/X;->e(ILS/p;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v6, v1, v2}, Ll0/v;->b(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-object v6, LP/X;->a:LS/O0;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LP/V;

    .line 93
    .line 94
    move-wide/from16 p0, v4

    .line 95
    .line 96
    iget-wide v3, v7, LP/V;->p:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Ll0/O;->n(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v20

    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const v4, 0x3df5c28f    # 0.12f

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LP/V;

    .line 120
    .line 121
    iget-wide v4, v5, LP/V;->p:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Ll0/O;->n(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const v4, 0x3ec28f5c    # 0.38f

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LP/V;

    .line 143
    .line 144
    iget-wide v4, v5, LP/V;->p:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Ll0/O;->n(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v26

    .line 150
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const v4, 0x3ec28f5c    # 0.38f

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LP/V;

    .line 166
    .line 167
    iget-wide v4, v4, LP/V;->p:J

    .line 168
    .line 169
    invoke-static {v2, v3, v4, v5}, Ll0/O;->n(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v28

    .line 173
    const/16 v2, 0x27

    .line 174
    .line 175
    invoke-static {v2, v0}, LP/X;->e(ILS/p;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const v2, 0x3df5c28f    # 0.12f

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Ll0/v;->b(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LP/V;

    .line 191
    .line 192
    iget-wide v1, v5, LP/V;->p:J

    .line 193
    .line 194
    invoke-static {v3, v4, v1, v2}, Ll0/O;->n(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v30

    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-static {v1, v0}, LP/X;->e(ILS/p;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const v7, 0x3df5c28f    # 0.12f

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v1, v2}, Ll0/v;->b(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LP/V;

    .line 216
    .line 217
    iget-wide v3, v3, LP/V;->p:J

    .line 218
    .line 219
    invoke-static {v1, v2, v3, v4}, Ll0/O;->n(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    const/16 v2, 0x27

    .line 224
    .line 225
    invoke-static {v2, v0}, LP/X;->e(ILS/p;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    const v4, 0x3ec28f5c    # 0.38f

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v1, v2}, Ll0/v;->b(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-virtual {v0, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LP/V;

    .line 241
    .line 242
    iget-wide v3, v0, LP/V;->p:J

    .line 243
    .line 244
    invoke-static {v1, v2, v3, v4}, Ll0/O;->n(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v34

    .line 248
    new-instance v3, LP/n1;

    .line 249
    .line 250
    move-wide/from16 v24, v8

    .line 251
    .line 252
    move-wide/from16 v4, p0

    .line 253
    .line 254
    move-wide/from16 v6, p2

    .line 255
    .line 256
    invoke-direct/range {v3 .. v35}, LP/n1;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 257
    .line 258
    .line 259
    return-object v3
.end method

.method public static l(JJLS/p;I)LP/P0;
    .locals 19

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ll0/v;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Ll0/v;->g:J

    .line 11
    .line 12
    sget-object v4, LP/X;->a:LS/O0;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LP/V;

    .line 21
    .line 22
    iget-object v5, v4, LP/V;->S:LP/P0;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v6, LP/P0;

    .line 27
    .line 28
    sget v5, LR/o;->a:F

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-static {v4, v5}, LP/X;->d(LP/V;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 v5, 0x13

    .line 37
    .line 38
    invoke-static {v4, v5}, LP/X;->d(LP/V;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    invoke-static {v4, v5}, LP/X;->d(LP/V;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const v13, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v11, v12}, Ll0/v;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v4, v5}, LP/X;->d(LP/V;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v13, v14, v15}, Ll0/v;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-direct/range {v6 .. v14}, LP/P0;-><init>(JJJJ)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, LP/V;->S:LP/P0;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    :cond_1
    const-wide/16 v6, 0x10

    .line 70
    .line 71
    cmp-long v4, p0, v6

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-wide/from16 v11, p0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-wide v8, v5, LP/P0;->a:J

    .line 79
    .line 80
    move-wide v11, v8

    .line 81
    :goto_1
    cmp-long v4, v0, v6

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    :goto_2
    move-wide v13, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-wide v0, v5, LP/P0;->b:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    cmp-long v0, v2, v6

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-wide v15, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-wide v0, v5, LP/P0;->c:J

    .line 97
    .line 98
    move-wide v15, v0

    .line 99
    :goto_4
    cmp-long v0, v2, v6

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :goto_5
    move-wide/from16 v17, v2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    iget-wide v2, v5, LP/P0;->d:J

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    new-instance v10, LP/P0;

    .line 110
    .line 111
    invoke-direct/range {v10 .. v18}, LP/P0;-><init>(JJJJ)V

    .line 112
    .line 113
    .line 114
    return-object v10
.end method

.method public static final m(Landroid/content/Context;)LP/V;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LP/U;->a:LP/U;

    .line 10
    .line 11
    const v2, 0x106008b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const v5, 0x106008c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const v7, 0x1060089

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v7}, LP/U;->a(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const v9, 0x106008a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v9}, LP/U;->a(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const v11, 0x1060060

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v11}, LP/U;->a(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const v13, 0x106008f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v13}, LP/U;->a(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const v15, 0x1060090

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v15}, LP/U;->a(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const v2, 0x106008d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    const v2, 0x106008e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v20

    .line 74
    const v2, 0x1060093

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    const v2, 0x1060094

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v24

    .line 88
    const v2, 0x1060091

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v26

    .line 95
    const v2, 0x1060092

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v28

    .line 102
    const v2, 0x1060095

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v30

    .line 109
    const v2, 0x1060096

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v32

    .line 116
    const v2, 0x1060097

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v34

    .line 123
    const v2, 0x1060098

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v36

    .line 130
    const v2, 0x10600a0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v38

    .line 137
    const v2, 0x10600a1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v40

    .line 144
    const v2, 0x106006c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v43

    .line 151
    const v2, 0x106006d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v45

    .line 158
    const v2, 0x10600a2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v49

    .line 165
    const v2, 0x10600c1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v51

    .line 172
    const v2, 0x106009e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v55

    .line 179
    const v2, 0x106009f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v67

    .line 186
    const v2, 0x106009b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v57

    .line 193
    const v2, 0x106009c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v59

    .line 200
    const v2, 0x106009d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v61

    .line 207
    const v2, 0x1060099

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v63

    .line 214
    const v2, 0x106009a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v65

    .line 221
    const v2, 0x106008b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/16 v47, 0x0

    .line 229
    .line 230
    const/16 v70, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const/high16 v69, 0x13c00000

    .line 235
    .line 236
    move-wide/from16 v17, v18

    .line 237
    .line 238
    move-wide/from16 v19, v20

    .line 239
    .line 240
    move-wide/from16 v21, v22

    .line 241
    .line 242
    move-wide/from16 v23, v24

    .line 243
    .line 244
    move-wide/from16 v25, v26

    .line 245
    .line 246
    move-wide/from16 v27, v28

    .line 247
    .line 248
    move-wide/from16 v29, v30

    .line 249
    .line 250
    move-wide/from16 v31, v32

    .line 251
    .line 252
    move-wide/from16 v33, v34

    .line 253
    .line 254
    move-wide/from16 v35, v36

    .line 255
    .line 256
    move-wide/from16 v37, v38

    .line 257
    .line 258
    move-wide/from16 v39, v40

    .line 259
    .line 260
    move-wide/from16 v41, v0

    .line 261
    .line 262
    invoke-static/range {v3 .. v70}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_0
    invoke-static {v0}, LP/T0;->o(Landroid/content/Context;)LP/z1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v1, v0, LP/z1;->r:J

    .line 272
    .line 273
    const/16 v68, 0x0

    .line 274
    .line 275
    move-wide/from16 v61, v1

    .line 276
    .line 277
    iget-wide v1, v0, LP/z1;->x:J

    .line 278
    .line 279
    iget-wide v3, v0, LP/z1;->A:J

    .line 280
    .line 281
    iget-wide v5, v0, LP/z1;->z:J

    .line 282
    .line 283
    iget-wide v7, v0, LP/z1;->w:J

    .line 284
    .line 285
    iget-wide v9, v0, LP/z1;->y:J

    .line 286
    .line 287
    iget-wide v11, v0, LP/z1;->E:J

    .line 288
    .line 289
    iget-wide v13, v0, LP/z1;->H:J

    .line 290
    .line 291
    move-wide v15, v1

    .line 292
    iget-wide v1, v0, LP/z1;->G:J

    .line 293
    .line 294
    move-wide/from16 v17, v1

    .line 295
    .line 296
    iget-wide v1, v0, LP/z1;->D:J

    .line 297
    .line 298
    move-wide/from16 v19, v1

    .line 299
    .line 300
    iget-wide v1, v0, LP/z1;->L:J

    .line 301
    .line 302
    move-wide/from16 v21, v1

    .line 303
    .line 304
    iget-wide v1, v0, LP/z1;->O:J

    .line 305
    .line 306
    move-wide/from16 v23, v1

    .line 307
    .line 308
    iget-wide v1, v0, LP/z1;->N:J

    .line 309
    .line 310
    move-wide/from16 v25, v1

    .line 311
    .line 312
    iget-wide v1, v0, LP/z1;->K:J

    .line 313
    .line 314
    move-wide/from16 v27, v1

    .line 315
    .line 316
    iget-wide v1, v0, LP/z1;->s:J

    .line 317
    .line 318
    move-wide/from16 v29, v1

    .line 319
    .line 320
    iget-wide v1, v0, LP/z1;->g:J

    .line 321
    .line 322
    move-wide/from16 v31, v1

    .line 323
    .line 324
    iget-wide v1, v0, LP/z1;->l:J

    .line 325
    .line 326
    move-wide/from16 v35, v1

    .line 327
    .line 328
    iget-wide v1, v0, LP/z1;->i:J

    .line 329
    .line 330
    move-wide/from16 v37, v1

    .line 331
    .line 332
    iget-wide v1, v0, LP/z1;->o:J

    .line 333
    .line 334
    const-wide/16 v45, 0x0

    .line 335
    .line 336
    move-wide/from16 v43, v1

    .line 337
    .line 338
    iget-wide v1, v0, LP/z1;->j:J

    .line 339
    .line 340
    move-wide/from16 v47, v1

    .line 341
    .line 342
    iget-wide v1, v0, LP/z1;->u:J

    .line 343
    .line 344
    move-wide/from16 v51, v1

    .line 345
    .line 346
    iget-wide v1, v0, LP/z1;->m:J

    .line 347
    .line 348
    move-wide/from16 v53, v1

    .line 349
    .line 350
    iget-wide v1, v0, LP/z1;->q:J

    .line 351
    .line 352
    move-wide/from16 v55, v1

    .line 353
    .line 354
    iget-wide v1, v0, LP/z1;->p:J

    .line 355
    .line 356
    move-wide/from16 v57, v1

    .line 357
    .line 358
    iget-wide v1, v0, LP/z1;->n:J

    .line 359
    .line 360
    move-wide/from16 v59, v1

    .line 361
    .line 362
    iget-wide v0, v0, LP/z1;->t:J

    .line 363
    .line 364
    const/high16 v67, 0x3c00000

    .line 365
    .line 366
    move-wide/from16 v63, v0

    .line 367
    .line 368
    move-wide v1, v15

    .line 369
    move-wide/from16 v15, v17

    .line 370
    .line 371
    move-wide/from16 v17, v19

    .line 372
    .line 373
    move-wide/from16 v19, v21

    .line 374
    .line 375
    move-wide/from16 v21, v23

    .line 376
    .line 377
    move-wide/from16 v23, v25

    .line 378
    .line 379
    move-wide/from16 v25, v27

    .line 380
    .line 381
    move-wide/from16 v27, v29

    .line 382
    .line 383
    move-wide/from16 v29, v31

    .line 384
    .line 385
    move-wide/from16 v31, v27

    .line 386
    .line 387
    move-wide/from16 v33, v29

    .line 388
    .line 389
    move-wide/from16 v39, v1

    .line 390
    .line 391
    move-wide/from16 v41, v29

    .line 392
    .line 393
    move-wide/from16 v49, v35

    .line 394
    .line 395
    move-wide/from16 v65, v27

    .line 396
    .line 397
    invoke-static/range {v1 .. v68}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method

.method public static final n(Landroid/content/Context;)LP/V;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LP/U;->a:LP/U;

    .line 10
    .line 11
    const v2, 0x1060060

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const v5, 0x1060061

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const v7, 0x106005e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v7}, LP/U;->a(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const v9, 0x106005f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v9}, LP/U;->a(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const v11, 0x106008b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v11}, LP/U;->a(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const v13, 0x1060064

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v13}, LP/U;->a(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const v15, 0x1060065

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v15}, LP/U;->a(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const v2, 0x1060062

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    const v2, 0x1060063

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v20

    .line 74
    const v2, 0x1060068

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    const v2, 0x1060069

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v24

    .line 88
    const v2, 0x1060066

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v26

    .line 95
    const v2, 0x1060067

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v28

    .line 102
    const v2, 0x106006a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v30

    .line 109
    const v2, 0x106006b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v32

    .line 116
    const v2, 0x106006c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v34

    .line 123
    const v2, 0x106006d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v36

    .line 130
    const v2, 0x1060075

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v38

    .line 137
    const v2, 0x1060076

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v40

    .line 144
    const v2, 0x1060097

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v43

    .line 151
    const v2, 0x1060098

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v45

    .line 158
    const v2, 0x1060077

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v49

    .line 165
    const v2, 0x10600c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v51

    .line 172
    const v2, 0x1060073

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v55

    .line 179
    const v2, 0x1060074

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v67

    .line 186
    const v2, 0x1060070

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v57

    .line 193
    const v2, 0x1060071

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v59

    .line 200
    const v2, 0x1060072

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v61

    .line 207
    const v2, 0x106006e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v63

    .line 214
    const v2, 0x106006f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v65

    .line 221
    const v2, 0x1060060

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, LP/U;->a(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/16 v47, 0x0

    .line 229
    .line 230
    const/16 v70, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const/high16 v69, 0x13c00000

    .line 235
    .line 236
    move-wide/from16 v17, v18

    .line 237
    .line 238
    move-wide/from16 v19, v20

    .line 239
    .line 240
    move-wide/from16 v21, v22

    .line 241
    .line 242
    move-wide/from16 v23, v24

    .line 243
    .line 244
    move-wide/from16 v25, v26

    .line 245
    .line 246
    move-wide/from16 v27, v28

    .line 247
    .line 248
    move-wide/from16 v29, v30

    .line 249
    .line 250
    move-wide/from16 v31, v32

    .line 251
    .line 252
    move-wide/from16 v33, v34

    .line 253
    .line 254
    move-wide/from16 v35, v36

    .line 255
    .line 256
    move-wide/from16 v37, v38

    .line 257
    .line 258
    move-wide/from16 v39, v40

    .line 259
    .line 260
    move-wide/from16 v41, v0

    .line 261
    .line 262
    invoke-static/range {v3 .. v70}, LP/X;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_0
    invoke-static {v0}, LP/T0;->o(Landroid/content/Context;)LP/z1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v1, v0, LP/z1;->a:J

    .line 272
    .line 273
    const/16 v68, 0x0

    .line 274
    .line 275
    move-wide/from16 v63, v1

    .line 276
    .line 277
    iget-wide v1, v0, LP/z1;->y:J

    .line 278
    .line 279
    iget-wide v3, v0, LP/z1;->v:J

    .line 280
    .line 281
    iget-wide v5, v0, LP/z1;->w:J

    .line 282
    .line 283
    iget-wide v7, v0, LP/z1;->B:J

    .line 284
    .line 285
    iget-wide v9, v0, LP/z1;->x:J

    .line 286
    .line 287
    iget-wide v11, v0, LP/z1;->F:J

    .line 288
    .line 289
    iget-wide v13, v0, LP/z1;->C:J

    .line 290
    .line 291
    move-wide v15, v1

    .line 292
    iget-wide v1, v0, LP/z1;->D:J

    .line 293
    .line 294
    move-wide/from16 v17, v1

    .line 295
    .line 296
    iget-wide v1, v0, LP/z1;->I:J

    .line 297
    .line 298
    move-wide/from16 v19, v1

    .line 299
    .line 300
    iget-wide v1, v0, LP/z1;->M:J

    .line 301
    .line 302
    move-wide/from16 v21, v1

    .line 303
    .line 304
    iget-wide v1, v0, LP/z1;->J:J

    .line 305
    .line 306
    move-wide/from16 v23, v1

    .line 307
    .line 308
    iget-wide v1, v0, LP/z1;->K:J

    .line 309
    .line 310
    move-wide/from16 v25, v1

    .line 311
    .line 312
    iget-wide v1, v0, LP/z1;->P:J

    .line 313
    .line 314
    move-wide/from16 v27, v1

    .line 315
    .line 316
    iget-wide v1, v0, LP/z1;->b:J

    .line 317
    .line 318
    move-wide/from16 v29, v1

    .line 319
    .line 320
    iget-wide v1, v0, LP/z1;->r:J

    .line 321
    .line 322
    move-wide/from16 v31, v1

    .line 323
    .line 324
    iget-wide v1, v0, LP/z1;->g:J

    .line 325
    .line 326
    move-wide/from16 v35, v1

    .line 327
    .line 328
    iget-wide v1, v0, LP/z1;->l:J

    .line 329
    .line 330
    move-wide/from16 v37, v1

    .line 331
    .line 332
    iget-wide v1, v0, LP/z1;->o:J

    .line 333
    .line 334
    move-wide/from16 v41, v1

    .line 335
    .line 336
    iget-wide v1, v0, LP/z1;->d:J

    .line 337
    .line 338
    const-wide/16 v45, 0x0

    .line 339
    .line 340
    move-wide/from16 v43, v1

    .line 341
    .line 342
    iget-wide v1, v0, LP/z1;->k:J

    .line 343
    .line 344
    move-wide/from16 v47, v1

    .line 345
    .line 346
    iget-wide v1, v0, LP/z1;->i:J

    .line 347
    .line 348
    move-wide/from16 v49, v1

    .line 349
    .line 350
    iget-wide v1, v0, LP/z1;->u:J

    .line 351
    .line 352
    move-wide/from16 v51, v1

    .line 353
    .line 354
    iget-wide v1, v0, LP/z1;->e:J

    .line 355
    .line 356
    move-wide/from16 v55, v1

    .line 357
    .line 358
    iget-wide v1, v0, LP/z1;->f:J

    .line 359
    .line 360
    move-wide/from16 v57, v1

    .line 361
    .line 362
    iget-wide v1, v0, LP/z1;->c:J

    .line 363
    .line 364
    move-wide/from16 v61, v1

    .line 365
    .line 366
    iget-wide v0, v0, LP/z1;->h:J

    .line 367
    .line 368
    const/high16 v67, 0x3c00000

    .line 369
    .line 370
    move-wide/from16 v65, v0

    .line 371
    .line 372
    move-wide v1, v15

    .line 373
    move-wide/from16 v15, v17

    .line 374
    .line 375
    move-wide/from16 v17, v19

    .line 376
    .line 377
    move-wide/from16 v19, v21

    .line 378
    .line 379
    move-wide/from16 v21, v23

    .line 380
    .line 381
    move-wide/from16 v23, v25

    .line 382
    .line 383
    move-wide/from16 v25, v27

    .line 384
    .line 385
    move-wide/from16 v27, v29

    .line 386
    .line 387
    move-wide/from16 v29, v31

    .line 388
    .line 389
    move-wide/from16 v31, v27

    .line 390
    .line 391
    move-wide/from16 v33, v29

    .line 392
    .line 393
    move-wide/from16 v39, v1

    .line 394
    .line 395
    move-wide/from16 v53, v27

    .line 396
    .line 397
    move-wide/from16 v59, v35

    .line 398
    .line 399
    invoke-static/range {v1 .. v68}, LP/X;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method

.method public static final o(Landroid/content/Context;)LP/z1;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LP/z1;

    .line 4
    .line 5
    sget-object v2, LP/U;->a:LP/U;

    .line 6
    .line 7
    const v3, 0x106001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v3, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v3, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/high16 v6, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v6, v4, v5}, LP/T0;->q(FJ)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/high16 v7, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v7, v4, v5}, LP/T0;->q(FJ)J

    .line 38
    .line 39
    .line 40
    const v4, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v8, v4, v5}, LP/T0;->q(FJ)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v9, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v9, v4, v5}, LP/T0;->q(FJ)J

    .line 62
    .line 63
    .line 64
    const v4, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v10, v4, v5}, LP/T0;->q(FJ)J

    .line 77
    .line 78
    .line 79
    const v4, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v4, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v4, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v4, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v4, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v11, v4, v5}, LP/T0;->q(FJ)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/high16 v12, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v12, v4, v5}, LP/T0;->q(FJ)J

    .line 128
    .line 129
    .line 130
    const v4, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v13, v4, v5}, LP/T0;->q(FJ)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/high16 v14, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v14, v4, v5}, LP/T0;->q(FJ)J

    .line 152
    .line 153
    .line 154
    const v4, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v4}, LP/U;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/high16 v15, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v15, v4, v5}, LP/T0;->q(FJ)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const/high16 v5, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v5, v3, v4}, LP/T0;->q(FJ)J

    .line 176
    .line 177
    .line 178
    const v3, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v3, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LP/U;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const v5, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v5, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v6, v14, v15}, LP/T0;->q(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v19, v14

    .line 209
    .line 210
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v7, v13, v14}, LP/T0;->q(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const v7, 0x106002c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v7}, LP/U;->a(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v8, v6, v7}, LP/T0;->q(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-wide/from16 v23, v13

    .line 234
    .line 235
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v9, v12, v13}, LP/T0;->q(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const v9, 0x106002d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v9}, LP/U;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v10, v8, v9}, LP/T0;->q(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v10, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v10}, LP/U;->a(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const v10, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v10}, LP/U;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v10, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v10}, LP/U;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v29

    .line 278
    const v10, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v10}, LP/U;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v10, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v10}, LP/U;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v11, v14, v15}, LP/T0;->q(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/high16 v5, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-static {v5, v10, v11}, LP/T0;->q(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const v5, 0x1060034

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    move-wide/from16 v40, v3

    .line 321
    .line 322
    const v5, 0x1060032

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-static {v1, v3, v4}, LP/T0;->q(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move-wide/from16 v36, v3

    .line 338
    .line 339
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v1, v3, v4}, LP/T0;->q(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const v1, 0x1060035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 v44, v3

    .line 357
    .line 358
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, LP/T0;->q(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    move-wide/from16 v17, v3

    .line 369
    .line 370
    invoke-virtual {v2, v0, v5}, LP/U;->a(Landroid/content/Context;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    const/high16 v1, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v1, v3, v4}, LP/T0;->q(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const v1, 0x1060036

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v46

    .line 387
    const v1, 0x1060037

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v48

    .line 394
    const v1, 0x1060038

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 398
    .line 399
    .line 400
    const v1, 0x1060039

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 404
    .line 405
    .line 406
    const v1, 0x106003a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v50

    .line 413
    const v1, 0x106003b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v52

    .line 420
    const v1, 0x106003c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    const v1, 0x106003d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 430
    .line 431
    .line 432
    const v1, 0x106003e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 436
    .line 437
    .line 438
    const v1, 0x106003f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v54

    .line 445
    const v1, 0x1060040

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v56

    .line 452
    const v1, 0x1060041

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v58

    .line 459
    const v1, 0x1060042

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v60

    .line 466
    const v1, 0x1060043

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 470
    .line 471
    .line 472
    const v1, 0x1060044

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v62

    .line 479
    const v1, 0x1060045

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 483
    .line 484
    .line 485
    const v1, 0x1060046

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 489
    .line 490
    .line 491
    const v1, 0x1060047

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v64

    .line 498
    const v1, 0x1060048

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v66

    .line 505
    const v1, 0x1060049

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 509
    .line 510
    .line 511
    const v1, 0x106004a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 515
    .line 516
    .line 517
    const v1, 0x106004b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 521
    .line 522
    .line 523
    const v1, 0x106004c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v68

    .line 530
    const v1, 0x106004d

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v70

    .line 537
    const v1, 0x106004e

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v72

    .line 544
    const v1, 0x106004f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v74

    .line 551
    const v1, 0x1060050

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 555
    .line 556
    .line 557
    const v1, 0x1060051

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v76

    .line 564
    const v1, 0x1060052

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 568
    .line 569
    .line 570
    const v1, 0x1060053

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 574
    .line 575
    .line 576
    const v1, 0x1060054

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v78

    .line 583
    const v1, 0x1060055

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v80

    .line 590
    const v1, 0x1060056

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 594
    .line 595
    .line 596
    const v1, 0x1060057

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 600
    .line 601
    .line 602
    const v1, 0x1060058

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    const v1, 0x1060059

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v82

    .line 615
    const v1, 0x106005a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v84

    .line 622
    const v1, 0x106005b

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v86

    .line 629
    const v1, 0x106005c

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v88

    .line 636
    const v1, 0x106005d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LP/U;->a(Landroid/content/Context;I)J

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v35

    .line 643
    .line 644
    move-wide/from16 v1, v40

    .line 645
    .line 646
    move-wide/from16 v90, v38

    .line 647
    .line 648
    move-wide/from16 v39, v3

    .line 649
    .line 650
    move-wide/from16 v3, v19

    .line 651
    .line 652
    move-wide/from16 v19, v29

    .line 653
    .line 654
    move-wide/from16 v29, v90

    .line 655
    .line 656
    move-wide/from16 v90, v8

    .line 657
    .line 658
    move-wide/from16 v92, v10

    .line 659
    .line 660
    move-wide v9, v6

    .line 661
    move-wide v11, v12

    .line 662
    move-wide/from16 v7, v21

    .line 663
    .line 664
    move-wide/from16 v5, v23

    .line 665
    .line 666
    move-wide/from16 v21, v31

    .line 667
    .line 668
    move-wide/from16 v23, v33

    .line 669
    .line 670
    move-wide/from16 v31, v36

    .line 671
    .line 672
    move-wide/from16 v35, v42

    .line 673
    .line 674
    move-wide/from16 v33, v44

    .line 675
    .line 676
    move-wide/from16 v41, v46

    .line 677
    .line 678
    move-wide/from16 v43, v48

    .line 679
    .line 680
    move-wide/from16 v45, v50

    .line 681
    .line 682
    move-wide/from16 v47, v52

    .line 683
    .line 684
    move-wide/from16 v49, v54

    .line 685
    .line 686
    move-wide/from16 v51, v56

    .line 687
    .line 688
    move-wide/from16 v53, v58

    .line 689
    .line 690
    move-wide/from16 v55, v60

    .line 691
    .line 692
    move-wide/from16 v57, v62

    .line 693
    .line 694
    move-wide/from16 v59, v64

    .line 695
    .line 696
    move-wide/from16 v61, v66

    .line 697
    .line 698
    move-wide/from16 v63, v68

    .line 699
    .line 700
    move-wide/from16 v65, v70

    .line 701
    .line 702
    move-wide/from16 v67, v72

    .line 703
    .line 704
    move-wide/from16 v69, v74

    .line 705
    .line 706
    move-wide/from16 v71, v76

    .line 707
    .line 708
    move-wide/from16 v73, v78

    .line 709
    .line 710
    move-wide/from16 v75, v80

    .line 711
    .line 712
    move-wide/from16 v77, v82

    .line 713
    .line 714
    move-wide/from16 v79, v84

    .line 715
    .line 716
    move-wide/from16 v81, v86

    .line 717
    .line 718
    move-wide/from16 v83, v88

    .line 719
    .line 720
    move-wide/from16 v37, v17

    .line 721
    .line 722
    move-wide/from16 v17, v27

    .line 723
    .line 724
    move-wide/from16 v27, v92

    .line 725
    .line 726
    move-wide/from16 v92, v14

    .line 727
    .line 728
    move-wide/from16 v15, v90

    .line 729
    .line 730
    move-wide/from16 v13, v25

    .line 731
    .line 732
    move-wide/from16 v25, v92

    .line 733
    .line 734
    invoke-direct/range {v0 .. v84}, LP/z1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

.method public static p(LS/p;)LP/V;
    .locals 1

    .line 1
    sget-object v0, LP/X;->a:LS/O0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/V;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final q(FJ)J
    .locals 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p0, p2

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p0, v0

    .line 42
    mul-float v1, p0, p0

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    const v2, 0x3c111aa7

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p0

    .line 54
    sub-float/2addr v0, p2

    .line 55
    const p0, 0x4461d2f7

    .line 56
    .line 57
    .line 58
    div-float v1, v0, p0

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v1, p1

    .line 61
    div-float/2addr v1, p1

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, Le3/a;->L(D)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-gez p0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v4, 0xff

    .line 114
    .line 115
    if-le p0, v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v4, p0

    .line 119
    :goto_4
    invoke-static {v4, v4, v4}, Ll0/O;->f(III)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :cond_6
    sget-object v4, Lm0/d;->r:Lm0/k;

    .line 125
    .line 126
    invoke-static {p1, p2, v4}, Ll0/v;->a(JLm0/c;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2}, Ll0/v;->g(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, p2}, Ll0/v;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move v0, p0

    .line 142
    invoke-static/range {v0 .. v5}, Ll0/O;->e(FFFFLm0/k;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    sget-object p2, Lm0/d;->c:Lm0/q;

    .line 147
    .line 148
    invoke-static {p0, p1, p2}, Ll0/v;->a(JLm0/c;)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0
.end method
