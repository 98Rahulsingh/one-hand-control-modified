.class public abstract LK2/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC2/G0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC2/G0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LS/O0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LK2/z2;->a:LS/O0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILK2/h2;ILK2/n0;LC2/l0;LK2/nf;Lb3/c;Lb3/c;Lb3/c;Lb3/a;Lb3/c;Lb3/a;Lb3/a;LS/p;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    const-string v0, "gestureBindingPhase"

    invoke-static {v4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {v5, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightState"

    invoke-static {v6, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStepChange"

    invoke-static {v7, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInDepthRequested"

    invoke-static {v8, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInDepthDismissed"

    invoke-static {v10, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGestureBindingPhaseChange"

    invoke-static {v11, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {v13, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f00875a

    .line 1
    invoke-virtual {v12, v0}, LS/p;->X(I)LS/p;

    invoke-virtual {v12, v1}, LS/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    invoke-virtual {v12, v2}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v0, v9

    invoke-virtual {v12, v3}, LS/p;->d(I)Z

    move-result v9

    const/16 v18, 0x80

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move/from16 v9, v18

    :goto_2
    or-int/2addr v0, v9

    invoke-virtual {v12, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    invoke-virtual {v12, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    invoke-virtual {v12, v7}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v12, v8}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v0, v9

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x2000000

    :goto_7
    or-int v0, v0, v22

    invoke-virtual {v12, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v0, v0, v22

    invoke-virtual {v12, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-object/from16 v15, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v15}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x20

    goto :goto_b

    :cond_a
    const/16 v23, 0x10

    :goto_b
    or-int v22, v22, v23

    invoke-virtual {v12, v13}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v18, 0x100

    :cond_b
    or-int v14, v22, v18

    const v18, 0x12492493

    and-int v2, v0, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_d

    and-int/lit16 v2, v14, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_d

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    .line 2
    :cond_c
    invoke-virtual {v12}, LS/p;->P()V

    move-object v5, v12

    goto/16 :goto_25

    .line 3
    :cond_d
    :goto_c
    sget-object v2, LS/l;->a:LS/Q;

    .line 4
    sget-object v3, LK2/B2;->n:LU2/a;

    .line 5
    invoke-static {v1, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LK2/B2;

    if-nez v1, :cond_e

    invoke-virtual {v12}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, LK2/i2;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v24, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LK2/i2;-><init>(ILK2/h2;ILK2/n0;LC2/l0;LK2/nf;Lb3/c;Lb3/c;Lb3/c;Lb3/a;Lb3/c;Lb3/a;Lb3/a;II)V

    move-object/from16 v1, v24

    .line 6
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    return-void

    :cond_e
    move-object v11, v5

    move-object v13, v6

    const v4, -0x1352c345

    .line 7
    invoke-virtual {v12, v4}, LS/p;->V(I)V

    and-int/lit8 v4, v0, 0x70

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-ne v4, v6, :cond_f

    move v4, v5

    goto :goto_d

    :cond_f
    move v4, v15

    :goto_d
    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_10

    move v6, v5

    goto :goto_e

    :cond_10
    move v6, v15

    :goto_e
    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_11

    move v6, v5

    goto :goto_f

    :cond_11
    move v6, v15

    :goto_f
    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v0

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_12

    move v6, v5

    goto :goto_10

    :cond_12
    move v6, v15

    :goto_10
    or-int/2addr v4, v6

    invoke-virtual {v12, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_13

    move v6, v5

    goto :goto_11

    :cond_13
    move v6, v15

    :goto_11
    or-int/2addr v4, v6

    and-int/lit8 v6, v14, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    move v7, v5

    goto :goto_12

    :cond_14
    move v7, v15

    :goto_12
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_15

    move v7, v5

    goto :goto_13

    :cond_15
    move v7, v15

    :goto_13
    or-int/2addr v4, v7

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_16

    move v0, v5

    goto :goto_14

    :cond_16
    move v0, v15

    :goto_14
    or-int/2addr v0, v4

    and-int/lit16 v4, v14, 0x380

    const/16 v7, 0x100

    if-ne v4, v7, :cond_17

    move v4, v5

    goto :goto_15

    :cond_17
    move v4, v15

    :goto_15
    or-int/2addr v0, v4

    .line 8
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    if-ne v4, v2, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p10

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move v14, v5

    move/from16 v26, v6

    goto :goto_17

    .line 9
    :cond_19
    :goto_16
    new-instance v0, LK2/j2;

    move/from16 v9, p0

    move-object/from16 v8, p6

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move-object/from16 v10, p12

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move v14, v5

    move/from16 v26, v6

    move/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p8

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, LK2/j2;-><init>(LK2/h2;ILb3/c;Lb3/a;LK2/B2;LK2/n0;Lb3/c;Lb3/c;ILb3/a;)V

    move v8, v2

    move-object v9, v6

    move-object v10, v7

    move-object v7, v1

    move-object v1, v5

    .line 10
    invoke-virtual {v12, v0}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 11
    :goto_17
    check-cast v4, Lb3/a;

    .line 12
    invoke-virtual {v12, v15}, LS/p;->p(Z)V

    .line 13
    invoke-static {v15, v4, v12, v15, v14}, La/a;->a(ZLb3/a;LS/p;II)V

    const v0, -0x135212ae

    invoke-virtual {v12, v0}, LS/p;->V(I)V

    .line 14
    sget-object v0, LK2/B2;->k:LK2/B2;

    if-ne v1, v0, :cond_21

    sget-object v3, LK2/n0;->i:LK2/n0;

    if-ne v9, v3, :cond_21

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 16
    invoke-virtual {v12, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Context;

    const v4, -0x135200f8

    invoke-virtual {v12, v4}, LS/p;->V(I)V

    .line 18
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v25

    if-ne v4, v5, :cond_1a

    const-wide/16 v20, 0x0

    .line 19
    invoke-static/range {v20 .. v21}, LS/d;->N(J)LS/c0;

    move-result-object v4

    .line 20
    invoke-virtual {v12, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_1a
    check-cast v4, LS/c0;

    const v6, -0x1351f8fa

    .line 22
    invoke-static {v12, v15, v6}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1b

    .line 23
    sget-object v6, LA2/C;->f:LA2/C;

    sget-object v2, LA2/W0;->j:LA2/W0;

    invoke-virtual {v11, v6, v14, v2}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    move-result-object v6

    .line 24
    invoke-virtual {v12, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 25
    :cond_1b
    check-cast v6, LA2/T0;

    .line 26
    invoke-virtual {v12, v15}, LS/p;->p(Z)V

    .line 27
    sget-object v2, LN2/n;->a:LN2/n;

    const v14, -0x1351e610

    invoke-virtual {v12, v14}, LS/p;->V(I)V

    invoke-virtual {v12, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v14

    .line 28
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1c

    if-ne v15, v5, :cond_1d

    .line 29
    :cond_1c
    new-instance v15, LK2/q1;

    const/4 v14, 0x1

    invoke-direct {v15, v3, v6, v4, v14}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;I)V

    .line 30
    invoke-virtual {v12, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 31
    :cond_1d
    check-cast v15, Lb3/c;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    .line 33
    invoke-static {v2, v15, v12}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 34
    invoke-virtual {v4}, LS/c0;->g()J

    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x13517de1

    invoke-virtual {v12, v3}, LS/p;->V(I)V

    move/from16 v6, v26

    const/4 v3, 0x4

    if-ne v6, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    .line 36
    :goto_18
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1f

    if-ne v6, v5, :cond_20

    .line 37
    :cond_1f
    new-instance v6, LK2/n2;

    const/4 v3, 0x0

    invoke-direct {v6, v4, v10, v3}, LK2/n2;-><init>(LS/c0;Lb3/c;LR2/d;)V

    .line 38
    invoke-virtual {v12, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 39
    :cond_20
    check-cast v6, Lb3/e;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    .line 41
    invoke-static {v12, v6, v2}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    move v3, v15

    move-object/from16 v5, v25

    .line 42
    :goto_19
    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    if-eqz v7, :cond_23

    .line 43
    iget-object v0, v7, LK2/h2;->e:Ljava/util/List;

    invoke-static {v8, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/g2;

    if-eqz v0, :cond_22

    iget-object v3, v0, LK2/g2;->c:LK2/mf;

    :goto_1a
    move-object v0, v3

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_23
    if-ne v1, v0, :cond_27

    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v2, 0x6

    if-eq v0, v2, :cond_24

    goto :goto_1b

    .line 45
    :cond_24
    sget-object v3, LK2/mf;->o:LK2/mf;

    goto :goto_1a

    .line 46
    :cond_25
    sget-object v3, LK2/mf;->n:LK2/mf;

    goto :goto_1a

    .line 47
    :cond_26
    sget-object v3, LK2/mf;->f:LK2/mf;

    goto :goto_1a

    .line 48
    :cond_27
    iget-object v3, v1, LK2/B2;->h:LK2/mf;

    goto :goto_1a

    :goto_1c
    const v2, -0x1350f53d

    .line 49
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 50
    invoke-virtual {v12, v0}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v5, :cond_2a

    :cond_28
    if-eqz v0, :cond_29

    .line 52
    invoke-virtual {v13, v0}, LK2/nf;->a(LK2/mf;)Lk0/d;

    move-result-object v3

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    .line 53
    :goto_1d
    sget-object v2, LS/Q;->j:LS/Q;

    .line 54
    invoke-static {v3, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object v3

    .line 55
    invoke-virtual {v12, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 56
    :cond_2a
    check-cast v3, LS/X;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 58
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4, v9}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1350d7c4

    invoke-virtual {v12, v4}, LS/p;->V(I)V

    invoke-virtual {v12, v0}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 59
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b

    if-ne v6, v5, :cond_2c

    .line 60
    :cond_2b
    new-instance v6, LK2/o2;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v13, v3, v4}, LK2/o2;-><init>(LK2/mf;LK2/nf;LS/X;LR2/d;)V

    .line 61
    invoke-virtual {v12, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 62
    :cond_2c
    check-cast v6, Lb3/e;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v12, v4}, LS/p;->p(Z)V

    .line 64
    invoke-static {v2, v6, v12}, LS/d;->j([Ljava/lang/Object;Lb3/e;LS/p;)V

    .line 65
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 66
    invoke-virtual {v12, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    .line 67
    sget-object v4, LE0/q0;->f:LS/O0;

    .line 68
    invoke-virtual {v12, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, LY0/b;

    .line 70
    invoke-interface {v4, v2}, LY0/b;->Q(F)F

    move-result v2

    .line 71
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/d;

    if-eqz v5, :cond_2d

    .line 72
    iget v6, v5, Lk0/d;->b:F

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v5, :cond_2e

    .line 73
    iget v15, v5, Lk0/d;->d:F

    sub-float/2addr v2, v15

    :cond_2e
    if-eqz v5, :cond_30

    cmpl-float v5, v6, v2

    if-gtz v5, :cond_2f

    const/16 v5, 0xe6

    int-to-float v5, v5

    .line 74
    invoke-interface {v4, v5}, LY0/b;->Q(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_30

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1f

    :cond_30
    const/4 v15, 0x0

    .line 75
    :goto_1f
    sget-object v2, Le0/n;->a:Le0/n;

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    sget-object v5, Le0/b;->e:Le0/i;

    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v6}, Lx/p;->e(Le0/d;Z)LB0/H;

    move-result-object v5

    .line 79
    iget v6, v12, LS/p;->P:I

    .line 80
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    move-result-object v14

    .line 81
    invoke-static {v12, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v4

    .line 82
    sget-object v19, LD0/k;->a:LD0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    .line 83
    sget-object v0, LD0/j;->b:LD0/i;

    .line 84
    invoke-virtual {v12}, LS/p;->Z()V

    move-object/from16 v20, v2

    .line 85
    iget-boolean v2, v12, LS/p;->O:Z

    if-eqz v2, :cond_31

    .line 86
    invoke-virtual {v12, v0}, LS/p;->l(Lb3/a;)V

    goto :goto_20

    .line 87
    :cond_31
    invoke-virtual {v12}, LS/p;->i0()V

    .line 88
    :goto_20
    sget-object v0, LD0/j;->f:LD0/h;

    .line 89
    invoke-static {v12, v0, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 90
    sget-object v0, LD0/j;->e:LD0/h;

    .line 91
    invoke-static {v12, v0, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 92
    sget-object v0, LD0/j;->g:LD0/h;

    .line 93
    iget-boolean v2, v12, LS/p;->O:Z

    if-nez v2, :cond_32

    .line 94
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 95
    :cond_32
    invoke-static {v6, v12, v6, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 96
    :cond_33
    sget-object v0, LD0/j;->d:LD0/h;

    .line 97
    invoke-static {v12, v0, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 98
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 99
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk0/d;

    .line 100
    sget-object v0, LK2/B2;->l:LK2/B2;

    if-eq v1, v0, :cond_34

    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    const/16 v6, 0x30

    const/4 v4, 0x0

    move-object v5, v12

    move-object/from16 v0, v19

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v20

    .line 101
    invoke-static/range {v0 .. v6}, LK2/z2;->b(LK2/mf;LK2/nf;Lk0/d;ZLe0/q;LS/p;I)V

    move-object v0, v5

    if-eqz v15, :cond_35

    .line 102
    sget-object v1, Le0/b;->f:Le0/i;

    goto :goto_22

    :cond_35
    sget-object v1, Le0/b;->l:Le0/i;

    :goto_22
    invoke-virtual {v14, v13, v1}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    move-result-object v1

    .line 103
    sget v2, LK2/g3;->a:F

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v3, v2, v14}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xc

    if-eqz v15, :cond_36

    move v4, v2

    goto :goto_23

    :cond_36
    int-to-float v4, v3

    :goto_23
    if-eqz v15, :cond_37

    int-to-float v5, v3

    goto :goto_24

    :cond_37
    const/16 v5, 0x14

    int-to-float v5, v5

    .line 105
    :goto_24
    invoke-static {v1, v2, v4, v2, v5}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    move-result-object v15

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 106
    invoke-static {v1}, LD/e;->a(F)LD/d;

    move-result-object v16

    .line 107
    sget-object v1, LP/X;->a:LS/O0;

    .line 108
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, LP/V;

    .line 110
    iget-wide v4, v2, LP/V;->p:J

    move-object/from16 v17, v15

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v14

    .line 111
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, LP/V;

    .line 113
    iget-wide v13, v1, LP/V;->a:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 114
    invoke-static {v1, v13, v14}, Ll0/v;->b(FJ)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Lh1/k;->a(FJ)Ls/u;

    move-result-object v15

    int-to-float v1, v3

    .line 115
    new-instance v0, LK2/t2;

    move-object/from16 v13, p6

    move-object/from16 v6, p11

    move-wide/from16 v20, v4

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v14, v10

    move-object v5, v11

    move-object/from16 v19, v15

    move-object/from16 v10, v18

    move/from16 v9, p0

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v8, p12

    move-object/from16 v15, p13

    move/from16 v18, v1

    move-object v1, v12

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v14}, LK2/t2;-><init>(LK2/B2;LK2/h2;ILK2/n0;LC2/l0;Lb3/a;Lb3/c;Lb3/a;ILU2/a;Lb3/c;Lb3/a;Lb3/c;Lb3/c;)V

    const v1, -0x77a8c885

    invoke-static {v1, v0, v15}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0xc30000

    const/16 v12, 0x18

    move-object v10, v15

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-wide/from16 v2, v20

    .line 116
    invoke-static/range {v0 .. v12}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    move-object v5, v10

    const/4 v14, 0x1

    .line 117
    invoke-virtual {v5, v14}, LS/p;->p(Z)V

    .line 118
    :goto_25
    invoke-virtual {v5}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, LK2/i2;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v27, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LK2/i2;-><init>(ILK2/h2;ILK2/n0;LC2/l0;LK2/nf;Lb3/c;Lb3/c;Lb3/c;Lb3/a;Lb3/c;Lb3/a;Lb3/a;II)V

    move-object/from16 v1, v27

    .line 119
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_38
    return-void
.end method

.method public static final b(LK2/mf;LK2/nf;Lk0/d;ZLe0/q;LS/p;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "highlightState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x28976dde

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LS/p;->X(I)LS/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v11, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v12, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v3, v11

    .line 40
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v8, v4}, LS/p;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    move v6, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v4, p3

    .line 96
    .line 97
    :goto_5
    or-int/lit16 v3, v3, 0x6000

    .line 98
    .line 99
    and-int/lit16 v6, v3, 0x2493

    .line 100
    .line 101
    const/16 v7, 0x2492

    .line 102
    .line 103
    if-ne v6, v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8}, LS/p;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v8}, LS/p;->P()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_9
    :goto_6
    sget-object v16, Le0/n;->a:Le0/n;

    .line 120
    .line 121
    const-string v6, "spotlightPulse"

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v6, v8, v7}, Lr/d;->o(Ljava/lang/String;LS/p;I)Lr/J;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v9, Lr/A;->a:Lr/v;

    .line 129
    .line 130
    const/16 v10, 0x44c

    .line 131
    .line 132
    invoke-static {v10, v7, v9, v1}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v1, v12}, Lr/d;->n(Lr/y;II)Lr/F;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move v9, v5

    .line 141
    const v5, 0x3f733333    # 0.95f

    .line 142
    .line 143
    .line 144
    move v10, v7

    .line 145
    const-string v7, "pulseAlpha"

    .line 146
    .line 147
    const v4, 0x3ecccccd    # 0.4f

    .line 148
    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    const/16 v9, 0x71b8

    .line 153
    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move v12, v3

    .line 158
    move-object v3, v6

    .line 159
    move/from16 v14, v17

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    move/from16 v1, v18

    .line 163
    .line 164
    invoke-static/range {v3 .. v10}, Lr/d;->f(Lr/J;FFLr/F;Ljava/lang/String;LS/p;II)Lr/G;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v3, LP/X;->a:LS/O0;

    .line 169
    .line 170
    invoke-virtual {v8, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LP/V;

    .line 175
    .line 176
    iget-wide v4, v3, LP/V;->a:J

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 179
    .line 180
    const v6, 0x16b5070e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, LS/p;->V(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v6, v12, 0x70

    .line 187
    .line 188
    if-ne v6, v13, :cond_a

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move v10, v1

    .line 193
    :goto_7
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v13, LS/l;->a:LS/Q;

    .line 198
    .line 199
    if-nez v10, :cond_b

    .line 200
    .line 201
    if-ne v9, v13, :cond_c

    .line 202
    .line 203
    :cond_b
    new-instance v9, LB2/s;

    .line 204
    .line 205
    const/16 v10, 0x9

    .line 206
    .line 207
    invoke-direct {v9, v10, v2}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v9, Lb3/c;

    .line 214
    .line 215
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/a;->d(Le0/q;Lb3/c;)Le0/q;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v9, 0x16b51e03

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9}, LS/p;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-ne v9, v13, :cond_d

    .line 233
    .line 234
    new-instance v9, LI2/U0;

    .line 235
    .line 236
    const/16 v10, 0x14

    .line 237
    .line 238
    invoke-direct {v9, v10}, LI2/U0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v9, Lb3/c;

    .line 245
    .line 246
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v3, 0x16b532f0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 257
    .line 258
    .line 259
    and-int/lit16 v3, v12, 0x1c00

    .line 260
    .line 261
    if-ne v3, v14, :cond_e

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move v3, v1

    .line 266
    :goto_8
    and-int/lit8 v10, v12, 0xe

    .line 267
    .line 268
    const/4 v14, 0x4

    .line 269
    if-ne v10, v14, :cond_f

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    move v10, v1

    .line 274
    :goto_9
    or-int/2addr v3, v10

    .line 275
    const/16 v10, 0x20

    .line 276
    .line 277
    if-ne v6, v10, :cond_10

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move v6, v1

    .line 282
    :goto_a
    or-int/2addr v3, v6

    .line 283
    and-int/lit16 v6, v12, 0x380

    .line 284
    .line 285
    const/16 v10, 0x100

    .line 286
    .line 287
    if-ne v6, v10, :cond_11

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move v6, v1

    .line 292
    :goto_b
    or-int/2addr v3, v6

    .line 293
    invoke-virtual {v8, v4, v5}, LS/p;->e(J)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v3, v6

    .line 298
    invoke-virtual {v8, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    or-int/2addr v3, v6

    .line 303
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v3, :cond_13

    .line 308
    .line 309
    if-ne v6, v13, :cond_12

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    move v10, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_13
    :goto_c
    new-instance v0, LK2/k2;

    .line 315
    .line 316
    move v10, v1

    .line 317
    move-object v6, v2

    .line 318
    move-object v3, v15

    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    move/from16 v1, p3

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, LK2/k2;-><init>(ZLK2/mf;Lk0/d;JLK2/nf;Lr/G;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v0

    .line 330
    :goto_d
    check-cast v6, Lb3/c;

    .line 331
    .line 332
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v6, v8, v10}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v5, v16

    .line 339
    .line 340
    :goto_e
    invoke-virtual {v8}, LS/p;->t()LS/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    new-instance v0, LK2/l2;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move/from16 v4, p3

    .line 355
    .line 356
    move v6, v11

    .line 357
    invoke-direct/range {v0 .. v6}, LK2/l2;-><init>(LK2/mf;LK2/nf;Lk0/d;ZLe0/q;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v7, LS/l0;->d:Lb3/e;

    .line 361
    .line 362
    :cond_14
    return-void
.end method

.method public static final c(LC2/l0;Le0/n;LS/p;I)V
    .locals 57

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x1

    .line 7
    const-string v0, "prefs"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x8377a74

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, LS/p;->X(I)LS/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p3, v0

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    if-ne v0, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v10}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v10}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    move v3, v15

    .line 51
    goto/16 :goto_26

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v9, Le0/n;->a:Le0/n;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 56
    .line 57
    invoke-virtual {v10, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    const v0, -0x7607c5f0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v11, LS/l;->a:LS/Q;

    .line 75
    .line 76
    sget-object v1, LS/Q;->j:LS/Q;

    .line 77
    .line 78
    if-ne v0, v11, :cond_3

    .line 79
    .line 80
    sget-object v0, LK2/A2;->g:LK2/A2;

    .line 81
    .line 82
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object/from16 v18, v0

    .line 90
    .line 91
    check-cast v18, LS/X;

    .line 92
    .line 93
    const v0, -0x7607b9d3

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v14, v0}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v11, :cond_4

    .line 101
    .line 102
    sget-object v0, LO2/y;->e:LO2/y;

    .line 103
    .line 104
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object/from16 v21, v0

    .line 112
    .line 113
    check-cast v21, LS/X;

    .line 114
    .line 115
    const v0, -0x7607ae99

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v14, v0}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v12, LK2/H2;->e:LK2/H2;

    .line 123
    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    invoke-static {v12, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object/from16 v19, v0

    .line 134
    .line 135
    check-cast v19, LS/X;

    .line 136
    .line 137
    const v0, -0x7607a369

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v14, v0}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-ne v0, v11, :cond_6

    .line 146
    .line 147
    invoke-static {v2, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object/from16 v20, v0

    .line 155
    .line 156
    check-cast v20, LS/X;

    .line 157
    .line 158
    const v0, -0x76079af0

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v14, v0}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v11, :cond_7

    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-static {v0, v1}, LS/d;->N(J)LS/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object/from16 v17, v0

    .line 177
    .line 178
    check-cast v17, LS/c0;

    .line 179
    .line 180
    const v0, -0x7607929d

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v14, v0}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v11, :cond_a

    .line 188
    .line 189
    sget-object v0, LA2/C;->k:LU2/a;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v5, LO2/c;

    .line 200
    .line 201
    invoke-direct {v5, v14, v0}, LO2/c;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v5}, LO2/c;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5}, LO2/c;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LA2/C;

    .line 215
    .line 216
    new-instance v6, Lh3/d;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v6, v15, v2, v15}, Lh3/b;-><init>(III)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v6}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lh3/b;->b()Lh3/c;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_3
    iget-boolean v7, v6, Lh3/c;->g:Z

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6}, Lh3/c;->a()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-instance v15, LI2/U1;

    .line 244
    .line 245
    invoke-direct {v15, v0, v7}, LI2/U1;-><init>(LA2/C;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v2, v1}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v1}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object v2, v0

    .line 267
    check-cast v2, Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v10, v14}, LS/p;->p(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 273
    .line 274
    sget-boolean v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 275
    .line 276
    invoke-interface/range {v18 .. v18}, LS/N0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, LK2/A2;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const v0, -0x76076e81

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v1}, LS/p;->g(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v10, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    or-int/2addr v0, v5

    .line 302
    invoke-virtual {v10, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    or-int/2addr v0, v5

    .line 307
    invoke-virtual {v10, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v0, v5

    .line 312
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    if-ne v5, v11, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v0, LK2/m2;

    .line 321
    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, LK2/m2;-><init>(ZLjava/util/Set;Landroid/content/Context;LC2/l0;LS/X;LS/c0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v0

    .line 333
    :cond_c
    check-cast v5, Lb3/c;

    .line 334
    .line 335
    invoke-virtual {v10, v14}, LS/p;->p(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v15, v2, v5, v10}, LS/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, LS/c0;->g()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v1, -0x760715d8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v1}, LS/p;->V(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    if-ne v2, v11, :cond_d

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    move-object/from16 v15, v21

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    :goto_4
    new-instance v16, LK2/v2;

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v18

    .line 376
    .line 377
    move-object/from16 v18, v19

    .line 378
    .line 379
    move-object/from16 v19, v20

    .line 380
    .line 381
    move-object/from16 v20, v3

    .line 382
    .line 383
    invoke-direct/range {v16 .. v23}, LK2/v2;-><init>(LS/c0;LS/X;LS/X;Landroid/content/Context;LS/X;LS/X;LR2/d;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    move-object/from16 v20, v19

    .line 389
    .line 390
    move-object/from16 v15, v21

    .line 391
    .line 392
    move-object/from16 v19, v18

    .line 393
    .line 394
    move-object/from16 v18, v22

    .line 395
    .line 396
    invoke-virtual {v10, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    check-cast v2, Lb3/e;

    .line 400
    .line 401
    invoke-virtual {v10, v14}, LS/p;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v2, v0}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    int-to-float v1, v8

    .line 414
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v2}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, LP/X;->a:LS/O0;

    .line 423
    .line 424
    invoke-virtual {v10, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LP/V;

    .line 429
    .line 430
    iget-wide v3, v3, LP/V;->r:J

    .line 431
    .line 432
    const v5, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    sget-object v5, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 440
    .line 441
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v3, 0x1

    .line 446
    int-to-float v8, v3

    .line 447
    invoke-virtual {v10, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LP/V;

    .line 452
    .line 453
    iget-wide v3, v3, LP/V;->A:J

    .line 454
    .line 455
    const/high16 v5, 0x3e800000    # 0.25f

    .line 456
    .line 457
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v0, v8, v3, v4, v1}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v1, 0xc

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v3, 0xa

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    invoke-static {v3}, Lx/k;->h(F)Lx/h;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v6, Le0/b;->q:Le0/g;

    .line 484
    .line 485
    move-object/from16 p1, v12

    .line 486
    .line 487
    const/4 v12, 0x6

    .line 488
    invoke-static {v4, v6, v10, v12}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget v6, v10, LS/p;->P:I

    .line 493
    .line 494
    invoke-virtual {v10}, LS/p;->m()LS/h0;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v10, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v17, LD0/k;->a:LD0/j;

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v12, LD0/j;->b:LD0/i;

    .line 508
    .line 509
    invoke-virtual {v10}, LS/p;->Z()V

    .line 510
    .line 511
    .line 512
    iget-boolean v7, v10, LS/p;->O:Z

    .line 513
    .line 514
    if-eqz v7, :cond_f

    .line 515
    .line 516
    invoke-virtual {v10, v12}, LS/p;->l(Lb3/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    invoke-virtual {v10}, LS/p;->i0()V

    .line 521
    .line 522
    .line 523
    :goto_6
    sget-object v7, LD0/j;->f:LD0/h;

    .line 524
    .line 525
    invoke-static {v10, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, LD0/j;->e:LD0/h;

    .line 529
    .line 530
    invoke-static {v10, v4, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, LD0/j;->g:LD0/h;

    .line 534
    .line 535
    iget-boolean v5, v10, LS/p;->O:Z

    .line 536
    .line 537
    if-nez v5, :cond_10

    .line 538
    .line 539
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_11

    .line 552
    .line 553
    :cond_10
    invoke-static {v6, v10, v6, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    sget-object v4, LD0/j;->d:LD0/h;

    .line 557
    .line 558
    invoke-static {v10, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const v0, -0x2ecfd1e6

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v11, :cond_12

    .line 572
    .line 573
    sget-object v0, LK2/A2;->i:LU2/a;

    .line 574
    .line 575
    const/4 v4, 0x2

    .line 576
    invoke-static {v0, v4}, LO2/o;->S(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v10, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v10, v14}, LS/p;->p(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LP/V;

    .line 593
    .line 594
    iget-wide v4, v2, LP/V;->p:J

    .line 595
    .line 596
    invoke-static {v4, v5}, Ll0/O;->s(J)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/high16 v4, 0x3f000000    # 0.5f

    .line 601
    .line 602
    cmpl-float v2, v2, v4

    .line 603
    .line 604
    if-lez v2, :cond_13

    .line 605
    .line 606
    const/16 v26, 0x1

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_13
    move/from16 v26, v14

    .line 610
    .line 611
    :goto_7
    const v2, -0x2ecfab7e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v2}, LS/p;->V(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v27

    .line 621
    move v0, v14

    .line 622
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const-wide v28, 0xff1b5e20L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const-wide v30, 0xff81c784L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    const-wide v32, 0xff2e7d32L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    if-eqz v2, :cond_2d

    .line 642
    .line 643
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/16 v25, 0x1

    .line 648
    .line 649
    add-int/lit8 v34, v0, 0x1

    .line 650
    .line 651
    if-ltz v0, :cond_2c

    .line 652
    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    const/4 v7, 0x2

    .line 656
    if-ne v0, v7, :cond_14

    .line 657
    .line 658
    const/16 v40, 0x1

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_14
    move/from16 v40, v14

    .line 662
    .line 663
    :goto_9
    if-eqz v40, :cond_15

    .line 664
    .line 665
    const/16 v0, 0x36

    .line 666
    .line 667
    :goto_a
    int-to-float v0, v0

    .line 668
    move v12, v0

    .line 669
    const/high16 v0, 0x3f800000    # 1.0f

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_15
    const/16 v0, 0x2e

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :goto_b
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    const/16 v0, 0x8

    .line 680
    .line 681
    int-to-float v0, v0

    .line 682
    invoke-static {v0}, Lx/k;->h(F)Lx/h;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v4, Le0/b;->n:Le0/h;

    .line 687
    .line 688
    const/4 v5, 0x6

    .line 689
    invoke-static {v0, v4, v10, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget v4, v10, LS/p;->P:I

    .line 694
    .line 695
    invoke-virtual {v10}, LS/p;->m()LS/h0;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v10, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    sget-object v17, LD0/k;->a:LD0/j;

    .line 704
    .line 705
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v7, LD0/j;->b:LD0/i;

    .line 709
    .line 710
    invoke-virtual {v10}, LS/p;->Z()V

    .line 711
    .line 712
    .line 713
    iget-boolean v14, v10, LS/p;->O:Z

    .line 714
    .line 715
    if-eqz v14, :cond_16

    .line 716
    .line 717
    invoke-virtual {v10, v7}, LS/p;->l(Lb3/a;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_16
    invoke-virtual {v10}, LS/p;->i0()V

    .line 722
    .line 723
    .line 724
    :goto_c
    sget-object v7, LD0/j;->f:LD0/h;

    .line 725
    .line 726
    invoke-static {v10, v7, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LD0/j;->e:LD0/h;

    .line 730
    .line 731
    invoke-static {v10, v0, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LD0/j;->g:LD0/h;

    .line 735
    .line 736
    iget-boolean v5, v10, LS/p;->O:Z

    .line 737
    .line 738
    if-nez v5, :cond_17

    .line 739
    .line 740
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_18

    .line 753
    .line 754
    :cond_17
    invoke-static {v4, v10, v4, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    sget-object v0, LD0/j;->d:LD0/h;

    .line 758
    .line 759
    invoke-static {v10, v0, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const v0, 0xc10d63b

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2b

    .line 777
    .line 778
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object v7, v0

    .line 783
    check-cast v7, LK2/A2;

    .line 784
    .line 785
    invoke-interface/range {v18 .. v18}, LS/N0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LK2/A2;

    .line 790
    .line 791
    if-ne v7, v0, :cond_19

    .line 792
    .line 793
    const/16 v41, 0x1

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_19
    const/16 v41, 0x0

    .line 797
    .line 798
    :goto_e
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/util/Set;

    .line 803
    .line 804
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v37

    .line 808
    if-eqz v37, :cond_1b

    .line 809
    .line 810
    const v0, -0x73f9b582

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    .line 818
    .line 819
    .line 820
    if-eqz v26, :cond_1a

    .line 821
    .line 822
    invoke-static/range {v32 .. v33}, Ll0/O;->d(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    :goto_f
    move-wide/from16 v38, v4

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_1a
    invoke-static/range {v30 .. v31}, Ll0/O;->d(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    goto :goto_f

    .line 834
    :cond_1b
    if-eqz v41, :cond_1c

    .line 835
    .line 836
    const v0, -0x73f9a6f0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LP/X;->a:LS/O0;

    .line 843
    .line 844
    invoke-virtual {v10, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LP/V;

    .line 849
    .line 850
    iget-wide v4, v0, LP/V;->a:J

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_1c
    const v0, -0x73f99da4

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LP/X;->a:LS/O0;

    .line 864
    .line 865
    invoke-virtual {v10, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LP/V;

    .line 870
    .line 871
    iget-wide v4, v0, LP/V;->A:J

    .line 872
    .line 873
    const v0, 0x3eb33333    # 0.35f

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v4, v5}, Ll0/v;->b(FJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :goto_10
    const v0, 0xc110b07

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 889
    .line 890
    .line 891
    if-eqz v37, :cond_20

    .line 892
    .line 893
    if-eqz v26, :cond_1e

    .line 894
    .line 895
    invoke-static/range {v32 .. v33}, Ll0/O;->d(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    if-eqz v41, :cond_1d

    .line 900
    .line 901
    const v0, 0x3e23d70a    # 0.16f

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1d
    const v0, 0x3da3d70a    # 0.08f

    .line 906
    .line 907
    .line 908
    :goto_11
    invoke-static {v0, v4, v5}, Ll0/v;->b(FJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    :goto_12
    const/4 v0, 0x0

    .line 913
    goto :goto_14

    .line 914
    :cond_1e
    invoke-static/range {v28 .. v29}, Ll0/O;->d(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v4

    .line 918
    if-eqz v41, :cond_1f

    .line 919
    .line 920
    const v0, 0x3e99999a    # 0.3f

    .line 921
    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_1f
    const v0, 0x3e3851ec    # 0.18f

    .line 925
    .line 926
    .line 927
    :goto_13
    invoke-static {v0, v4, v5}, Ll0/v;->b(FJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    goto :goto_12

    .line 932
    :cond_20
    if-eqz v41, :cond_21

    .line 933
    .line 934
    sget-object v0, LP/X;->a:LS/O0;

    .line 935
    .line 936
    invoke-virtual {v10, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LP/V;

    .line 941
    .line 942
    iget-wide v4, v0, LP/V;->a:J

    .line 943
    .line 944
    const v0, 0x3e4ccccd    # 0.2f

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v4, v5}, Ll0/v;->b(FJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    goto :goto_12

    .line 952
    :cond_21
    sget-wide v4, Ll0/v;->f:J

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :goto_14
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    .line 956
    .line 957
    .line 958
    if-eqz v37, :cond_23

    .line 959
    .line 960
    const v2, -0x73f958c2

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v2}, LS/p;->V(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    .line 967
    .line 968
    .line 969
    if-eqz v26, :cond_22

    .line 970
    .line 971
    invoke-static/range {v32 .. v33}, Ll0/O;->d(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v42

    .line 975
    :goto_15
    move v0, v1

    .line 976
    goto :goto_17

    .line 977
    :cond_22
    invoke-static/range {v30 .. v31}, Ll0/O;->d(J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v42

    .line 981
    goto :goto_15

    .line 982
    :cond_23
    if-eqz v41, :cond_24

    .line 983
    .line 984
    const v0, -0x73f94a30

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 988
    .line 989
    .line 990
    sget-object v0, LP/X;->a:LS/O0;

    .line 991
    .line 992
    invoke-virtual {v10, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LP/V;

    .line 997
    .line 998
    move v2, v1

    .line 999
    iget-wide v0, v0, LP/V;->a:J

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v10, v6}, LS/p;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_16
    move-wide/from16 v42, v0

    .line 1006
    .line 1007
    move v0, v2

    .line 1008
    goto :goto_17

    .line 1009
    :cond_24
    move v2, v1

    .line 1010
    const v0, -0x73f941e7

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LP/X;->a:LS/O0;

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LP/V;

    .line 1023
    .line 1024
    iget-wide v0, v0, LP/V;->s:J

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-virtual {v10, v6}, LS/p;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :goto_17
    const/4 v2, 0x0

    .line 1032
    move v1, v3

    .line 1033
    const-string v3, "gestureChipBg"

    .line 1034
    .line 1035
    move v6, v1

    .line 1036
    move-wide/from16 v55, v4

    .line 1037
    .line 1038
    move v4, v0

    .line 1039
    move-wide/from16 v0, v55

    .line 1040
    .line 1041
    const/16 v5, 0x180

    .line 1042
    .line 1043
    move/from16 v17, v6

    .line 1044
    .line 1045
    const/16 v6, 0xa

    .line 1046
    .line 1047
    move/from16 v22, v4

    .line 1048
    .line 1049
    move-object v4, v10

    .line 1050
    move-object/from16 v47, v14

    .line 1051
    .line 1052
    move-object/from16 v46, v15

    .line 1053
    .line 1054
    move/from16 v44, v17

    .line 1055
    .line 1056
    const/high16 v10, 0x3e800000    # 0.25f

    .line 1057
    .line 1058
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 1059
    .line 1060
    const/16 v45, 0x6

    .line 1061
    .line 1062
    invoke-static/range {v0 .. v6}, Lq/M;->a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v35

    .line 1066
    const-string v3, "gestureChipBorder"

    .line 1067
    .line 1068
    move-object/from16 v4, p2

    .line 1069
    .line 1070
    move-wide/from16 v0, v38

    .line 1071
    .line 1072
    invoke-static/range {v0 .. v6}, Lq/M;->a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    float-to-double v2, v1

    .line 1079
    const-wide/16 v5, 0x0

    .line 1080
    .line 1081
    cmpl-double v2, v2, v5

    .line 1082
    .line 1083
    if-lez v2, :cond_2a

    .line 1084
    .line 1085
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1086
    .line 1087
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1088
    .line 1089
    .line 1090
    cmpl-float v5, v1, v3

    .line 1091
    .line 1092
    if-lez v5, :cond_25

    .line 1093
    .line 1094
    :goto_18
    const/4 v5, 0x1

    .line 1095
    goto :goto_19

    .line 1096
    :cond_25
    move v3, v1

    .line 1097
    goto :goto_18

    .line 1098
    :goto_19
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-static/range {v22 .. v22}, LD/e;->a(F)LD/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v2, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v48

    .line 1113
    const v2, -0x73f8ed19

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    if-nez v2, :cond_27

    .line 1128
    .line 1129
    if-ne v3, v11, :cond_26

    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_26
    move-object/from16 v17, v7

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_27
    :goto_1a
    new-instance v16, LI2/t5;

    .line 1136
    .line 1137
    const/16 v21, 0x2

    .line 1138
    .line 1139
    move-object/from16 v17, v7

    .line 1140
    .line 1141
    invoke-direct/range {v16 .. v21}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v3, v16

    .line 1145
    .line 1146
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1b
    move-object/from16 v52, v3

    .line 1150
    .line 1151
    check-cast v52, Lb3/a;

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    invoke-virtual {v4, v6}, LS/p;->p(Z)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v50, 0x0

    .line 1158
    .line 1159
    const/16 v51, 0x0

    .line 1160
    .line 1161
    const/16 v49, 0x0

    .line 1162
    .line 1163
    const/16 v53, 0x7

    .line 1164
    .line 1165
    invoke-static/range {v48 .. v53}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move/from16 v23, v1

    .line 1170
    .line 1171
    invoke-static/range {v22 .. v22}, LD/e;->a(F)LD/d;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-interface/range {v35 .. v35}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Ll0/v;

    .line 1180
    .line 1181
    iget-wide v5, v3, Ll0/v;->a:J

    .line 1182
    .line 1183
    if-nez v37, :cond_29

    .line 1184
    .line 1185
    if-eqz v41, :cond_28

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_28
    move v3, v8

    .line 1189
    goto :goto_1d

    .line 1190
    :cond_29
    :goto_1c
    double-to-float v3, v14

    .line 1191
    :goto_1d
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Ll0/v;

    .line 1196
    .line 1197
    move-object v7, v11

    .line 1198
    iget-wide v10, v0, Ll0/v;->a:J

    .line 1199
    .line 1200
    invoke-static {v3, v10, v11}, Lh1/k;->a(FJ)Ls/u;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v35, LK2/w2;

    .line 1205
    .line 1206
    move-object/from16 v39, v17

    .line 1207
    .line 1208
    move/from16 v36, v37

    .line 1209
    .line 1210
    move-wide/from16 v37, v42

    .line 1211
    .line 1212
    invoke-direct/range {v35 .. v41}, LK2/w2;-><init>(ZJLK2/A2;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v3, v35

    .line 1216
    .line 1217
    const v10, -0x7b568b37

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10, v3, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    move-object v10, v9

    .line 1225
    move-object v9, v3

    .line 1226
    move/from16 v55, v8

    .line 1227
    .line 1228
    move-object v8, v0

    .line 1229
    move-object v0, v2

    .line 1230
    move-wide v2, v5

    .line 1231
    move/from16 v5, v55

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    move-object v11, v7

    .line 1235
    const/4 v7, 0x0

    .line 1236
    move/from16 v17, v5

    .line 1237
    .line 1238
    const-wide/16 v4, 0x0

    .line 1239
    .line 1240
    move-object/from16 v21, v11

    .line 1241
    .line 1242
    const/high16 v11, 0xc00000

    .line 1243
    .line 1244
    move/from16 v35, v12

    .line 1245
    .line 1246
    const/16 v12, 0x38

    .line 1247
    .line 1248
    move-object/from16 v14, p1

    .line 1249
    .line 1250
    move-object/from16 v54, v10

    .line 1251
    .line 1252
    move-object/from16 v15, v19

    .line 1253
    .line 1254
    move-object/from16 v19, v20

    .line 1255
    .line 1256
    move/from16 v13, v23

    .line 1257
    .line 1258
    move/from16 v16, v35

    .line 1259
    .line 1260
    const/16 v24, 0x2

    .line 1261
    .line 1262
    move-object/from16 v10, p2

    .line 1263
    .line 1264
    invoke-static/range {v0 .. v12}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 1265
    .line 1266
    .line 1267
    move/from16 v12, v16

    .line 1268
    .line 1269
    move/from16 v8, v17

    .line 1270
    .line 1271
    move-object/from16 v11, v21

    .line 1272
    .line 1273
    move/from16 v1, v22

    .line 1274
    .line 1275
    move/from16 v3, v44

    .line 1276
    .line 1277
    move-object/from16 v14, v47

    .line 1278
    .line 1279
    move-object/from16 v9, v54

    .line 1280
    .line 1281
    move-object/from16 v19, v15

    .line 1282
    .line 1283
    move-object/from16 v15, v46

    .line 1284
    .line 1285
    goto/16 :goto_d

    .line 1286
    .line 1287
    :cond_2a
    move v13, v1

    .line 1288
    const-string v0, "invalid weight "

    .line 1289
    .line 1290
    const-string v1, "; must be greater than zero"

    .line 1291
    .line 1292
    invoke-static {v0, v13, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v1

    .line 1306
    :cond_2b
    move-object/from16 v14, p1

    .line 1307
    .line 1308
    move/from16 v22, v1

    .line 1309
    .line 1310
    move/from16 v44, v3

    .line 1311
    .line 1312
    move/from16 v17, v8

    .line 1313
    .line 1314
    move-object/from16 v54, v9

    .line 1315
    .line 1316
    move-object v4, v10

    .line 1317
    move-object/from16 v21, v11

    .line 1318
    .line 1319
    move-object/from16 v46, v15

    .line 1320
    .line 1321
    move-object/from16 v15, v19

    .line 1322
    .line 1323
    move-object/from16 v19, v20

    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1327
    .line 1328
    const/16 v24, 0x2

    .line 1329
    .line 1330
    const/16 v45, 0x6

    .line 1331
    .line 1332
    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v3, 0x1

    .line 1336
    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    .line 1337
    .line 1338
    .line 1339
    move-object v10, v4

    .line 1340
    move-object/from16 p1, v14

    .line 1341
    .line 1342
    move/from16 v8, v17

    .line 1343
    .line 1344
    move-object/from16 v20, v19

    .line 1345
    .line 1346
    move-object/from16 v11, v21

    .line 1347
    .line 1348
    move/from16 v1, v22

    .line 1349
    .line 1350
    move/from16 v3, v44

    .line 1351
    .line 1352
    move-object/from16 v9, v54

    .line 1353
    .line 1354
    move v14, v0

    .line 1355
    move-object/from16 v19, v15

    .line 1356
    .line 1357
    move/from16 v0, v34

    .line 1358
    .line 1359
    move-object/from16 v15, v46

    .line 1360
    .line 1361
    goto/16 :goto_8

    .line 1362
    .line 1363
    :cond_2c
    invoke-static {}, LO2/p;->N()V

    .line 1364
    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    throw v1

    .line 1368
    :cond_2d
    move/from16 v44, v3

    .line 1369
    .line 1370
    move-object/from16 v54, v9

    .line 1371
    .line 1372
    move-object v4, v10

    .line 1373
    move v0, v14

    .line 1374
    move-object/from16 v15, v19

    .line 1375
    .line 1376
    move-object/from16 v19, v20

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    move-object/from16 v14, p1

    .line 1382
    .line 1383
    invoke-virtual {v4, v0}, LS/p;->p(Z)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LK2/H2;

    .line 1391
    .line 1392
    const v2, -0x2ecd8603

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 1396
    .line 1397
    .line 1398
    if-ne v0, v14, :cond_2e

    .line 1399
    .line 1400
    new-instance v0, LN2/l;

    .line 1401
    .line 1402
    sget-object v2, LP/X;->a:LS/O0;

    .line 1403
    .line 1404
    invoke-virtual {v4, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, LP/V;

    .line 1409
    .line 1410
    iget-wide v5, v3, LP/V;->r:J

    .line 1411
    .line 1412
    new-instance v3, Ll0/v;

    .line 1413
    .line 1414
    invoke-direct {v3, v5, v6}, Ll0/v;-><init>(J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LP/V;

    .line 1422
    .line 1423
    iget-wide v5, v2, LP/V;->s:J

    .line 1424
    .line 1425
    new-instance v2, Ll0/v;

    .line 1426
    .line 1427
    invoke-direct {v2, v5, v6}, Ll0/v;-><init>(J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v0, v3, v1, v2}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1e
    const/4 v6, 0x0

    .line 1434
    goto/16 :goto_25

    .line 1435
    .line 1436
    :cond_2e
    sget-object v1, LK2/H2;->f:LK2/H2;

    .line 1437
    .line 1438
    if-ne v0, v1, :cond_32

    .line 1439
    .line 1440
    new-instance v0, LN2/l;

    .line 1441
    .line 1442
    if-eqz v26, :cond_2f

    .line 1443
    .line 1444
    sget-wide v1, Ll0/v;->f:J

    .line 1445
    .line 1446
    goto :goto_1f

    .line 1447
    :cond_2f
    invoke-static/range {v28 .. v29}, Ll0/O;->d(J)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v1

    .line 1451
    const/high16 v10, 0x3e800000    # 0.25f

    .line 1452
    .line 1453
    invoke-static {v10, v1, v2}, Ll0/v;->b(FJ)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v1

    .line 1457
    :goto_1f
    new-instance v3, Ll0/v;

    .line 1458
    .line 1459
    invoke-direct {v3, v1, v2}, Ll0/v;-><init>(J)V

    .line 1460
    .line 1461
    .line 1462
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 1463
    .line 1464
    double-to-float v1, v1

    .line 1465
    if-eqz v26, :cond_30

    .line 1466
    .line 1467
    invoke-static/range {v32 .. v33}, Ll0/O;->d(J)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v5

    .line 1471
    goto :goto_20

    .line 1472
    :cond_30
    invoke-static/range {v30 .. v31}, Ll0/O;->d(J)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v5

    .line 1476
    :goto_20
    invoke-static {v1, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-eqz v26, :cond_31

    .line 1481
    .line 1482
    invoke-static/range {v32 .. v33}, Ll0/O;->d(J)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v5

    .line 1486
    goto :goto_21

    .line 1487
    :cond_31
    invoke-static/range {v30 .. v31}, Ll0/O;->d(J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    :goto_21
    new-instance v2, Ll0/v;

    .line 1492
    .line 1493
    invoke-direct {v2, v5, v6}, Ll0/v;-><init>(J)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v0, v3, v1, v2}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1e

    .line 1500
    :cond_32
    sget-object v1, LK2/H2;->g:LK2/H2;

    .line 1501
    .line 1502
    if-ne v0, v1, :cond_37

    .line 1503
    .line 1504
    new-instance v0, LN2/l;

    .line 1505
    .line 1506
    if-eqz v26, :cond_33

    .line 1507
    .line 1508
    sget-wide v1, Ll0/v;->f:J

    .line 1509
    .line 1510
    goto :goto_22

    .line 1511
    :cond_33
    const-wide v1, 0xffe65100L

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v2}, Ll0/O;->d(J)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v1

    .line 1520
    const v3, 0x3e6147ae    # 0.22f

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3, v1, v2}, Ll0/v;->b(FJ)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v1

    .line 1527
    :goto_22
    new-instance v3, Ll0/v;

    .line 1528
    .line 1529
    invoke-direct {v3, v1, v2}, Ll0/v;-><init>(J)V

    .line 1530
    .line 1531
    .line 1532
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 1533
    .line 1534
    double-to-float v1, v1

    .line 1535
    const-wide v5, 0xffffb74dL

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    const-wide v7, 0xffd84315L

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    if-eqz v26, :cond_34

    .line 1546
    .line 1547
    invoke-static {v7, v8}, Ll0/O;->d(J)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v9

    .line 1551
    goto :goto_23

    .line 1552
    :cond_34
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v9

    .line 1556
    :goto_23
    invoke-static {v1, v9, v10}, Lh1/k;->a(FJ)Ls/u;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-eqz v26, :cond_35

    .line 1561
    .line 1562
    invoke-static {v7, v8}, Ll0/O;->d(J)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v5

    .line 1566
    goto :goto_24

    .line 1567
    :cond_35
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    :goto_24
    new-instance v2, Ll0/v;

    .line 1572
    .line 1573
    invoke-direct {v2, v5, v6}, Ll0/v;-><init>(J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v0, v3, v1, v2}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_1e

    .line 1580
    .line 1581
    :goto_25
    invoke-virtual {v4, v6}, LS/p;->p(Z)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v0, LN2/l;->e:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Ll0/v;

    .line 1587
    .line 1588
    iget-wide v2, v1, Ll0/v;->a:J

    .line 1589
    .line 1590
    iget-object v1, v0, LN2/l;->f:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v8, v1

    .line 1593
    check-cast v8, Ls/u;

    .line 1594
    .line 1595
    iget-object v0, v0, LN2/l;->g:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Ll0/v;

    .line 1598
    .line 1599
    iget-wide v0, v0, Ll0/v;->a:J

    .line 1600
    .line 1601
    move-object/from16 v14, v54

    .line 1602
    .line 1603
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-static/range {v44 .. v44}, LD/e;->a(F)LD/d;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    new-instance v7, LK2/x2;

    .line 1612
    .line 1613
    move-object/from16 v9, v19

    .line 1614
    .line 1615
    invoke-direct {v7, v0, v1, v15, v9}, LK2/x2;-><init>(JLS/X;LS/X;)V

    .line 1616
    .line 1617
    .line 1618
    const v0, -0x4c5a2065

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0, v7, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    move-object v1, v6

    .line 1626
    const/4 v6, 0x0

    .line 1627
    const/4 v7, 0x0

    .line 1628
    move-object v0, v5

    .line 1629
    const-wide/16 v4, 0x0

    .line 1630
    .line 1631
    const v11, 0xc00006

    .line 1632
    .line 1633
    .line 1634
    const/16 v12, 0x38

    .line 1635
    .line 1636
    move-object/from16 v10, p2

    .line 1637
    .line 1638
    invoke-static/range {v0 .. v12}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 1639
    .line 1640
    .line 1641
    move-object v4, v10

    .line 1642
    const/4 v3, 0x1

    .line 1643
    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    .line 1644
    .line 1645
    .line 1646
    :goto_26
    invoke-virtual {v4}, LS/p;->t()LS/l0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_36

    .line 1651
    .line 1652
    new-instance v1, LK2/F0;

    .line 1653
    .line 1654
    move-object/from16 v4, p0

    .line 1655
    .line 1656
    move/from16 v13, p3

    .line 1657
    .line 1658
    invoke-direct {v1, v13, v3, v4, v14}, LK2/F0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v1, v0, LS/l0;->d:Lb3/e;

    .line 1662
    .line 1663
    :cond_36
    return-void

    .line 1664
    :cond_37
    new-instance v0, LH1/c;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    throw v0
.end method

.method public static final d(Le0/q;LK2/mf;)Le0/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LK2/a2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1}, LK2/a2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
