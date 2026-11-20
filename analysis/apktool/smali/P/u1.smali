.class public abstract LP/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP/W;->q:LP/W;

    .line 2
    .line 3
    new-instance v1, LS/x;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS/x;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LP/u1;->a:LS/x;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LM0/M;La0/b;LS/p;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LS/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LS/p;->P()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, LP/u1;->a:LS/x;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LM0/M;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LM0/M;->d(LM0/M;)LM0/M;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, LA/B;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p3, v1, p0, p1}, LA/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V
    .locals 36

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, LS/p;->X(I)LS/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, LS/p;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v0, v10, v11}, LS/p;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v18

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v7, v7, v21

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_c

    const v9, 0x36000

    or-int/2addr v9, v7

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v7, v1, v24

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v25

    :goto_8
    or-int v9, v9, v26

    :goto_9
    const/high16 v26, 0x180000

    or-int v27, v9, v26

    and-int/lit16 v13, v3, 0x80

    if-eqz v13, :cond_e

    const/high16 v27, 0xd80000

    or-int v27, v9, v27

    move-wide/from16 v14, p7

    goto :goto_b

    :cond_e
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    move-wide/from16 v14, p7

    if-nez v9, :cond_10

    invoke-virtual {v0, v14, v15}, LS/p;->e(J)Z

    move-result v30

    if-eqz v30, :cond_f

    const/high16 v30, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v30, 0x400000

    :goto_a
    or-int v27, v27, v30

    :cond_10
    :goto_b
    const/high16 v30, 0x6000000

    or-int v30, v27, v30

    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_11

    const/high16 v30, 0x36000000

    or-int v30, v27, v30

    move-object/from16 v1, p9

    goto :goto_d

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v1, v27

    move-object/from16 v1, p9

    if-nez v27, :cond_13

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v30, v30, v27

    :cond_13
    :goto_d
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-wide/from16 v4, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v27, v2, 0x6

    move-wide/from16 v4, p10

    if-nez v27, :cond_16

    invoke-virtual {v0, v4, v5}, LS/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v29, 0x4

    goto :goto_e

    :cond_15
    const/16 v29, 0x2

    :goto_e
    or-int v16, v2, v29

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    :goto_f
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_17

    or-int/lit8 v16, v16, 0x30

    move/from16 v27, v1

    :goto_10
    move/from16 v1, v16

    goto :goto_12

    :cond_17
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_19

    move/from16 v27, v1

    move/from16 v1, p12

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v20, 0x20

    goto :goto_11

    :cond_18
    const/16 v20, 0x10

    :goto_11
    or-int v16, v16, v20

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, p12

    goto :goto_10

    :goto_12
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1a
    move/from16 v5, p13

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1a

    move/from16 v5, p13

    invoke-virtual {v0, v5}, LS/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v28, 0x100

    goto :goto_13

    :cond_1c
    const/16 v28, 0x80

    :goto_13
    or-int v1, v1, v28

    :goto_14
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    goto :goto_16

    :cond_1d
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1f

    move/from16 v1, p14

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v18, v19

    :goto_15
    or-int v18, v20, v18

    move/from16 v1, v18

    goto :goto_16

    :cond_1f
    move/from16 v1, p14

    move/from16 v1, v20

    :goto_16
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_20
    move/from16 v1, p15

    goto :goto_18

    :cond_21
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_20

    move/from16 v1, p15

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v20, 0x4000

    goto :goto_17

    :cond_22
    const/16 v20, 0x2000

    :goto_17
    or-int v19, v19, v20

    :goto_18
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_23

    or-int v19, v19, v24

    move-object/from16 v1, p16

    goto :goto_1a

    :cond_23
    and-int v21, v2, v24

    move-object/from16 v1, p16

    if-nez v21, :cond_25

    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v23, v25

    :goto_19
    or-int v19, v19, v23

    :cond_25
    :goto_1a
    and-int v21, v2, v26

    if-nez v21, :cond_27

    and-int v21, v3, v25

    move-object/from16 v1, p17

    if-nez v21, :cond_26

    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/high16 v21, 0x100000

    goto :goto_1b

    :cond_26
    const/high16 v21, 0x80000

    :goto_1b
    or-int v19, v19, v21

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p17

    :goto_1c
    const v21, 0x12492493

    and-int v1, v30, v21

    const v2, 0x12492492

    if-ne v1, v2, :cond_29

    const v1, 0x92493

    and-int v1, v19, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_29

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1d

    .line 2
    :cond_28
    invoke-virtual {v0}, LS/p;->P()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v8, v14

    move/from16 v15, p14

    move v14, v5

    move-wide v5, v10

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_2d

    .line 3
    :cond_29
    :goto_1d
    invoke-virtual {v0}, LS/p;->R()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1e

    .line 4
    :cond_2a
    invoke-virtual {v0}, LS/p;->P()V

    and-int v1, v3, v25

    if-eqz v1, :cond_2b

    and-int v19, v19, v2

    :cond_2b
    move-object/from16 v1, p1

    move-wide/from16 v23, p2

    move-object/from16 v9, p9

    move/from16 v6, p12

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v8, p16

    move-object/from16 v4, p17

    move-wide v12, v14

    move-wide/from16 v14, p10

    goto/16 :goto_28

    :cond_2c
    :goto_1e
    if-eqz v8, :cond_2d

    .line 5
    sget-object v1, Le0/n;->a:Le0/n;

    goto :goto_1f

    :cond_2d
    move-object/from16 v1, p1

    :goto_1f
    if-eqz v12, :cond_2e

    .line 6
    sget-wide v23, Ll0/v;->g:J

    goto :goto_20

    :cond_2e
    move-wide/from16 v23, p2

    :goto_20
    if-eqz v17, :cond_2f

    .line 7
    sget-wide v10, LY0/m;->c:J

    :cond_2f
    const/4 v8, 0x0

    if-eqz v22, :cond_30

    move-object v7, v8

    :cond_30
    if-eqz v13, :cond_31

    .line 8
    sget-wide v12, LY0/m;->c:J

    goto :goto_21

    :cond_31
    move-wide v12, v14

    :goto_21
    if-eqz v9, :cond_32

    move-object v9, v8

    goto :goto_22

    :cond_32
    move-object/from16 v9, p9

    :goto_22
    if-eqz v27, :cond_33

    .line 9
    sget-wide v14, LY0/m;->c:J

    goto :goto_23

    :cond_33
    move-wide/from16 v14, p10

    :goto_23
    const/16 v17, 0x1

    if-eqz v6, :cond_34

    move/from16 v6, v17

    goto :goto_24

    :cond_34
    move/from16 v6, p12

    :goto_24
    if-eqz v16, :cond_35

    move/from16 v5, v17

    :cond_35
    if-eqz v18, :cond_36

    const v16, 0x7fffffff

    goto :goto_25

    :cond_36
    move/from16 v16, p14

    :goto_25
    if-eqz v4, :cond_37

    goto :goto_26

    :cond_37
    move/from16 v17, p15

    :goto_26
    if-eqz v20, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v8, p16

    :goto_27
    and-int v4, v3, v25

    if-eqz v4, :cond_39

    .line 10
    sget-object v4, LP/u1;->a:LS/x;

    .line 11
    invoke-virtual {v0, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/M;

    and-int v19, v19, v2

    goto :goto_28

    :cond_39
    move-object/from16 v4, p17

    :goto_28
    invoke-virtual {v0}, LS/p;->q()V

    const v2, -0x6cf36ecd

    .line 12
    invoke-virtual {v0, v2}, LS/p;->V(I)V

    const-wide/16 v20, 0x10

    cmp-long v2, v23, v20

    move-object/from16 p13, v1

    if-eqz v2, :cond_3a

    move-wide/from16 v25, v23

    const/4 v1, 0x0

    goto :goto_2b

    :cond_3a
    const v2, -0x6cf36bc8

    .line 13
    invoke-virtual {v0, v2}, LS/p;->V(I)V

    .line 14
    invoke-virtual {v4}, LM0/M;->b()J

    move-result-wide v25

    cmp-long v2, v25, v20

    if-eqz v2, :cond_3b

    :goto_29
    const/4 v1, 0x0

    goto :goto_2a

    .line 15
    :cond_3b
    sget-object v2, LP/d0;->a:LS/x;

    .line 16
    invoke-virtual {v0, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ll0/v;

    .line 18
    iget-wide v1, v2, Ll0/v;->a:J

    move-wide/from16 v25, v1

    goto :goto_29

    .line 19
    :goto_2a
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_2b
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    if-eqz v9, :cond_3c

    .line 20
    iget v1, v9, LX0/i;->a:I

    goto :goto_2c

    :cond_3c
    const/high16 v1, -0x80000000

    :goto_2c
    const v2, 0xfd6f50

    move/from16 p9, v1

    move/from16 p12, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v7

    move-wide/from16 p4, v10

    move-wide/from16 p7, v12

    move-wide/from16 p10, v14

    move-wide/from16 p2, v25

    .line 21
    invoke-static/range {p1 .. p12}, LM0/M;->e(LM0/M;JJLR0/k;JIJI)LM0/M;

    move-result-object v1

    and-int/lit8 v2, v30, 0x7e

    shr-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v19, 0x9

    const v18, 0xe000

    and-int v18, v2, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v2, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v2, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v2, v2, v18

    or-int/2addr v0, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move-object/from16 p9, p18

    move/from16 p10, v0

    move-object/from16 p3, v1

    move/from16 p11, v2

    move/from16 p6, v5

    move/from16 p5, v6

    move-object/from16 p4, v8

    move/from16 p7, v16

    move/from16 p8, v17

    .line 22
    invoke-static/range {p1 .. p11}, LE/g0;->b(Ljava/lang/String;Le0/q;LM0/M;Lb3/c;IZIILS/p;II)V

    move-object/from16 v1, p2

    move-object v2, v1

    move-object/from16 v18, v4

    move-wide/from16 v3, v23

    move-wide/from16 v32, v14

    move v14, v5

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v8

    move-wide/from16 v34, v12

    move v13, v6

    move-wide v5, v10

    move-wide/from16 v11, v32

    move-object v10, v9

    move-wide/from16 v8, v34

    .line 23
    :goto_2d
    invoke-virtual/range {p18 .. p18}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, LP/s1;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LP/s1;-><init>(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;III)V

    move-object/from16 v1, v31

    .line 24
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_3d
    return-void
.end method

.method public static final c(LM0/f;Le0/q;JJLR0/k;JLX0/i;JIZIILjava/util/Map;LP/C;LM0/M;LS/p;III)V
    .locals 28

    move-wide/from16 v3, p2

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v5, p22

    const v6, 0x78d1974c

    .line 1
    invoke-virtual {v0, v6}, LS/p;->X(I)LS/p;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit16 v14, v1, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_6

    invoke-virtual {v0, v3, v4}, LS/p;->e(J)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v16

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    :cond_6
    and-int/lit16 v14, v1, 0xc00

    const/16 v17, 0x800

    const/16 v18, 0x400

    move-wide/from16 v7, p4

    if-nez v14, :cond_8

    invoke-virtual {v0, v7, v8}, LS/p;->e(J)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v17

    goto :goto_5

    :cond_7
    move/from16 v20, v18

    :goto_5
    or-int v9, v9, v20

    :cond_8
    or-int/lit16 v9, v9, 0x6000

    const/high16 v20, 0x30000

    and-int v20, v1, v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v11, p6

    if-nez v20, :cond_a

    invoke-virtual {v0, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v22

    goto :goto_6

    :cond_9
    move/from16 v23, v21

    :goto_6
    or-int v9, v9, v23

    :cond_a
    const/high16 v23, 0x6d80000

    or-int v23, v9, v23

    and-int/lit16 v12, v5, 0x200

    if-eqz v12, :cond_c

    const/high16 v23, 0x36d80000

    or-int v23, v9, v23

    :cond_b
    move-object/from16 v9, p9

    goto :goto_8

    :cond_c
    const/high16 v9, 0x30000000

    and-int/2addr v9, v1

    if-nez v9, :cond_b

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x20000000

    goto :goto_7

    :cond_d
    const/high16 v25, 0x10000000

    :goto_7
    or-int v23, v23, v25

    :goto_8
    and-int/lit16 v14, v5, 0x400

    if-eqz v14, :cond_e

    or-int/lit8 v19, v2, 0x6

    move-wide/from16 v3, p10

    goto :goto_a

    :cond_e
    move-wide/from16 v3, p10

    invoke-virtual {v0, v3, v4}, LS/p;->e(J)Z

    move-result v26

    if-eqz v26, :cond_f

    const/16 v25, 0x4

    goto :goto_9

    :cond_f
    const/16 v25, 0x2

    :goto_9
    or-int v19, v2, v25

    :goto_a
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_11

    or-int/lit8 v19, v19, 0x30

    :cond_10
    :goto_b
    move/from16 v1, v19

    goto :goto_d

    :cond_11
    and-int/lit8 v26, v2, 0x30

    move/from16 v1, p12

    if-nez v26, :cond_10

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/16 v20, 0x20

    goto :goto_c

    :cond_12
    const/16 v20, 0x10

    :goto_c
    or-int v19, v19, v20

    goto :goto_b

    :goto_d
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_13
    move/from16 v4, p13

    goto :goto_f

    :cond_14
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_13

    move/from16 v4, p13

    invoke-virtual {v0, v4}, LS/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v25, v16

    goto :goto_e

    :cond_15
    const/16 v25, 0x80

    :goto_e
    or-int v1, v1, v25

    :goto_f
    move/from16 v16, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_16

    or-int/lit16 v1, v1, 0xc00

    goto :goto_11

    :cond_16
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_18

    move/from16 v1, p14

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v17, v18

    :goto_10
    or-int v17, v19, v17

    move/from16 v1, v17

    goto :goto_11

    :cond_18
    move/from16 v1, p14

    move/from16 v1, v19

    :goto_11
    or-int/lit16 v2, v1, 0x6000

    const v17, 0x8000

    and-int v17, v5, v17

    if-eqz v17, :cond_19

    const v2, 0x36000

    or-int/2addr v1, v2

    move v2, v1

    move-object/from16 v1, p16

    goto :goto_12

    :cond_19
    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v2, v2, v21

    :goto_12
    const/high16 v18, 0x580000

    or-int v2, v2, v18

    const v18, 0x12492493

    and-int v1, v23, v18

    move/from16 v18, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c

    const v1, 0x492493

    and-int v1, v18, v1

    const v2, 0x492492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v0}, LS/p;->P()V

    move-wide/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v10, v9

    move-object v2, v13

    move-wide/from16 v8, p7

    move/from16 v13, p12

    :goto_13
    move v14, v4

    goto/16 :goto_1f

    .line 3
    :cond_1c
    :goto_14
    invoke-virtual {v0}, LS/p;->R()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_15

    .line 4
    :cond_1d
    invoke-virtual {v0}, LS/p;->P()V

    and-int v1, v18, v2

    move-wide/from16 v19, p7

    move-wide/from16 v21, p10

    move/from16 v10, p12

    move/from16 v3, p14

    move-object/from16 v12, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move v2, v1

    move/from16 v1, p15

    goto :goto_1a

    :cond_1e
    :goto_15
    if-eqz v10, :cond_1f

    .line 5
    sget-object v1, Le0/n;->a:Le0/n;

    move-object v13, v1

    .line 6
    :cond_1f
    sget-wide v19, LY0/m;->c:J

    if-eqz v12, :cond_20

    const/4 v1, 0x0

    move-object v9, v1

    :cond_20
    if-eqz v14, :cond_21

    move-wide/from16 v21, v19

    goto :goto_16

    :cond_21
    move-wide/from16 v21, p10

    :goto_16
    const/4 v1, 0x1

    if-eqz v15, :cond_22

    move v10, v1

    goto :goto_17

    :cond_22
    move/from16 v10, p12

    :goto_17
    if-eqz v16, :cond_23

    move v4, v1

    :cond_23
    if-eqz v3, :cond_24

    const v3, 0x7fffffff

    goto :goto_18

    :cond_24
    move/from16 v3, p14

    :goto_18
    if-eqz v17, :cond_25

    .line 7
    sget-object v12, LO2/x;->e:LO2/x;

    goto :goto_19

    :cond_25
    move-object/from16 v12, p16

    .line 8
    :goto_19
    sget-object v14, LP/C;->l:LP/C;

    .line 9
    sget-object v15, LP/u1;->a:LS/x;

    .line 10
    invoke-virtual {v0, v15}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM0/M;

    and-int v2, v18, v2

    :goto_1a
    invoke-virtual {v0}, LS/p;->q()V

    move/from16 p1, v1

    const v1, -0x6cf073ad

    .line 11
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, p2, v16

    move/from16 p7, v1

    if-eqz p7, :cond_26

    move-wide/from16 v24, p2

    move/from16 v16, v2

    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    const v1, -0x6cf070a8

    .line 12
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 13
    invoke-virtual {v15}, LM0/M;->b()J

    move-result-wide v24

    cmp-long v1, v24, v16

    if-eqz v1, :cond_27

    move/from16 v16, v2

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    .line 14
    :cond_27
    sget-object v1, LP/d0;->a:LS/x;

    .line 15
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ll0/v;

    move/from16 v16, v2

    .line 17
    iget-wide v1, v1, Ll0/v;->a:J

    move-wide/from16 v24, v1

    goto :goto_1b

    .line 18
    :goto_1c
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_1d
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    if-eqz v9, :cond_28

    .line 19
    iget v1, v9, LX0/i;->a:I

    goto :goto_1e

    :cond_28
    const/high16 v1, -0x80000000

    :goto_1e
    const v2, 0xfd6f50

    move/from16 p15, v1

    move/from16 p18, v2

    move-wide/from16 p10, v7

    move-object/from16 p12, v11

    move-object/from16 p7, v15

    move-wide/from16 p13, v19

    move-wide/from16 p16, v21

    move-wide/from16 p8, v24

    .line 20
    invoke-static/range {p7 .. p18}, LM0/M;->e(LM0/M;JJLR0/k;JIJI)LM0/M;

    move-result-object v1

    and-int/lit8 v2, v23, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v7, v16, 0x9

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    or-int/2addr v2, v8

    const/high16 v8, 0xc00000

    or-int/2addr v2, v8

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int/2addr v2, v7

    move/from16 p14, p1

    move-object/from16 p16, v0

    move-object/from16 p9, v1

    move/from16 p17, v2

    move/from16 p13, v3

    move/from16 p12, v4

    move-object/from16 p7, v6

    move/from16 p11, v10

    move-object/from16 p15, v12

    move-object/from16 p8, v13

    move-object/from16 p10, v14

    .line 21
    invoke-static/range {p7 .. p17}, LE/g0;->a(LM0/f;Le0/q;LM0/M;LP/C;IZIILjava/util/Map;LS/p;I)V

    move/from16 v1, p14

    move/from16 v16, v1

    move-object/from16 v17, v12

    move-object v2, v13

    move-object/from16 v18, v14

    move-wide/from16 v11, v21

    move v13, v10

    move-object v10, v9

    move-wide/from16 v8, v19

    move-object/from16 v19, v15

    move v15, v3

    goto/16 :goto_13

    .line 22
    :goto_1f
    invoke-virtual/range {p19 .. p19}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, LP/t1;

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v27, v1

    move/from16 v22, v5

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v22}, LP/t1;-><init>(LM0/f;Le0/q;JJLR0/k;JLX0/i;JIZIILjava/util/Map;LP/C;LM0/M;III)V

    move-object/from16 v1, v27

    .line 23
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_29
    return-void
.end method
