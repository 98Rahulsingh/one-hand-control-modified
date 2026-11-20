.class public abstract LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Le0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, La/a;->b(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LQ/u;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LQ/u;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, LQ/u;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, LQ/u;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, LQ/u;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, LQ/u;->f:F

    .line 30
    .line 31
    sput v0, LQ/u;->g:F

    .line 32
    .line 33
    sput v0, LQ/u;->h:F

    .line 34
    .line 35
    sget-object v0, Le0/n;->a:Le0/n;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/c;->a(Le0/q;FF)Le0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LQ/u;->i:Le0/q;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;Lb3/e;LE0/Y0;La0/b;La0/b;La0/b;La0/b;La0/b;ZZZLw/j;Lx/e0;LP/p1;La0/b;LS/p;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    sget-object v9, LQ/v;->e:LQ/v;

    const v5, 0x5a44f6ef

    .line 1
    invoke-virtual {v6, v5}, LS/p;->X(I)LS/p;

    and-int/lit8 v5, v7, 0x6

    const/16 v16, 0x4

    move/from16 v17, v5

    if-nez v17, :cond_1

    invoke-virtual {v6, v9}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v17, v7, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v6, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v9, v9, v17

    :cond_3
    and-int/lit16 v5, v7, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v9, v9, v21

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v5, v7, 0xc00

    const/16 v21, 0x400

    move/from16 v22, v5

    move-object/from16 v5, p2

    if-nez v22, :cond_7

    invoke-virtual {v6, v5}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v21

    :goto_5
    or-int v9, v9, v24

    :cond_7
    and-int/lit16 v5, v7, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v25

    goto :goto_6

    :cond_8
    move/from16 v5, v24

    :goto_6
    or-int/2addr v9, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v26, v7, v5

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v6, v0}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v9, v9, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v7, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v6, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v9, v9, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v7, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v6, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_9

    :cond_e
    move/from16 v32, v33

    :goto_9
    or-int v9, v9, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v7, v32

    move/from16 v35, v5

    const/4 v5, 0x0

    if-nez v32, :cond_11

    invoke-virtual {v6, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v32, 0x2000000

    :goto_a
    or-int v9, v9, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v7, v32

    if-nez v32, :cond_13

    invoke-virtual {v6, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v32, 0x10000000

    :goto_b
    or-int v9, v9, v32

    :cond_13
    and-int/lit8 v32, v8, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v6, v12}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v8, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v8

    :goto_d
    and-int/lit8 v32, v8, 0x30

    move/from16 v5, p8

    if-nez v32, :cond_17

    invoke-virtual {v6, v5}, LS/p;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v6, v13}, LS/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v6, v14}, LS/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v6, v15}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v0, v8, v35

    if-nez v0, :cond_1f

    invoke-virtual {v6, v2}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v0, v8, v26

    if-nez v0, :cond_21

    invoke-virtual {v6, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v0, v8, v29

    if-nez v0, :cond_23

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v16, v16, v33

    :goto_e
    move/from16 v24, v16

    goto :goto_f

    :cond_23
    move-object/from16 v0, p14

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v0, v9, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    const v0, 0x492493

    and-int v0, v24, v0

    const v2, 0x492492

    if-ne v0, v2, :cond_25

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_10

    .line 2
    :cond_24
    invoke-virtual {v6}, LS/p;->P()V

    move-object/from16 v15, p14

    goto/16 :goto_36

    :cond_25
    :goto_10
    and-int/lit8 v0, v9, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    :goto_11
    and-int/lit16 v2, v9, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v2, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    :goto_12
    or-int v0, v16, v0

    .line 3
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v0

    .line 4
    sget-object v0, LS/l;->a:LS/Q;

    const/4 v12, 0x6

    if-nez v16, :cond_28

    if-ne v2, v0, :cond_29

    .line 5
    :cond_28
    new-instance v2, LM0/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v12}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, LS0/D;

    sget-object v12, LS0/q;->a:LS0/E;

    invoke-direct {v4, v2, v12}, LS0/D;-><init>(LM0/f;LS0/r;)V

    .line 7
    invoke-virtual {v6, v4}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v2, v4

    .line 8
    :cond_29
    check-cast v2, LS0/D;

    .line 9
    iget-object v2, v2, LS0/D;->a:LM0/f;

    .line 10
    iget-object v12, v2, LM0/f;->e:Ljava/lang/String;

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 11
    invoke-static {v15, v6, v2}, Lh/a;->d(Lw/j;LS/p;I)LS/X;

    move-result-object v2

    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_2a

    .line 12
    sget-object v2, LQ/f;->e:LQ/f;

    goto :goto_13

    .line 13
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, LQ/f;->f:LQ/f;

    goto :goto_13

    .line 14
    :cond_2b
    sget-object v2, LQ/f;->g:LQ/f;

    :goto_13
    if-nez v13, :cond_2c

    .line 15
    iget-wide v4, v3, LP/p1;->z:J

    goto :goto_14

    :cond_2c
    if-eqz v14, :cond_2d

    iget-wide v4, v3, LP/p1;->A:J

    goto :goto_14

    :cond_2d
    if-eqz v28, :cond_2e

    iget-wide v4, v3, LP/p1;->x:J

    goto :goto_14

    :cond_2e
    iget-wide v4, v3, LP/p1;->y:J

    .line 16
    :goto_14
    sget-object v1, LP/D1;->a:LS/O0;

    .line 17
    invoke-virtual {v6, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, LP/C1;

    .line 19
    iget-object v3, v1, LP/C1;->j:LM0/M;

    .line 20
    invoke-virtual {v3}, LM0/M;->b()J

    move-result-wide v7

    move-object/from16 v29, v12

    .line 21
    sget-wide v12, Ll0/v;->g:J

    .line 22
    invoke-static {v7, v8, v12, v13}, Ll0/v;->c(JJ)Z

    move-result v7

    iget-object v1, v1, LP/C1;->l:LM0/M;

    if-eqz v7, :cond_2f

    invoke-virtual {v1}, LM0/M;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, Ll0/v;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 23
    :cond_2f
    invoke-virtual {v3}, LM0/M;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, Ll0/v;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v1}, LM0/M;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, Ll0/v;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_31

    :cond_30
    const/4 v8, 0x1

    goto :goto_15

    :cond_31
    const/4 v8, 0x0

    .line 24
    :goto_15
    invoke-virtual {v1}, LM0/M;->b()J

    move-result-wide v12

    if-eqz v8, :cond_33

    const-wide/16 v16, 0x10

    cmp-long v7, v12, v16

    if-eqz v7, :cond_32

    goto :goto_16

    :cond_32
    move-wide v12, v4

    .line 25
    :cond_33
    :goto_16
    invoke-virtual {v3}, LM0/M;->b()J

    move-result-wide v16

    if-eqz v8, :cond_35

    const-wide/16 v18, 0x10

    cmp-long v7, v16, v18

    if-eqz v7, :cond_34

    goto :goto_17

    :cond_34
    move-wide/from16 v30, v4

    goto :goto_18

    :cond_35
    :goto_17
    move-wide/from16 v30, v16

    :goto_18
    if-eqz p3, :cond_36

    const/4 v7, 0x1

    :goto_19
    move-object/from16 v32, v1

    goto :goto_1a

    :cond_36
    const/4 v7, 0x0

    goto :goto_19

    .line 26
    :goto_1a
    const-string v1, "TextFieldInputState"

    move-wide/from16 v33, v12

    const/16 v12, 0x30

    invoke-static {v2, v1, v6, v12}, Lr/l0;->c(Ljava/lang/Object;Ljava/lang/String;LS/p;I)Lr/i0;

    move-result-object v1

    .line 27
    sget-object v20, Lr/o0;->a:Lr/n0;

    .line 28
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/f;

    const v13, -0x796609df

    invoke-virtual {v6, v13}, LS/p;->V(I)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v35, 0x3f800000    # 1.0f

    if-eqz v2, :cond_39

    move/from16 v36, v12

    const/4 v12, 0x1

    if-eq v2, v12, :cond_38

    const/4 v12, 0x2

    if-ne v2, v12, :cond_37

    :goto_1b
    move/from16 v12, v35

    const/4 v2, 0x0

    goto :goto_1c

    .line 30
    :cond_37
    new-instance v0, LH1/c;

    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v0

    :cond_38
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_1c

    :cond_39
    move/from16 v36, v12

    goto :goto_1b

    .line 33
    :goto_1c
    invoke-virtual {v6, v2}, LS/p;->p(Z)V

    .line 34
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 35
    iget-object v2, v1, Lr/i0;->d:LS/e0;

    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, LQ/f;

    const v13, -0x796609df

    invoke-virtual {v6, v13}, LS/p;->V(I)V

    .line 37
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3c

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3b

    :cond_3a
    move/from16 v13, v35

    const/4 v12, 0x0

    goto :goto_1d

    .line 38
    :cond_3b
    new-instance v0, LH1/c;

    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw v0

    :cond_3c
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 41
    :goto_1d
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 42
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 43
    invoke-virtual {v1}, Lr/i0;->f()Lr/d0;

    const v13, 0x4c116805    # 3.8117396E7f

    .line 44
    invoke-virtual {v6, v13}, LS/p;->V(I)V

    const/16 v13, 0x96

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v38, v2

    const/4 v2, 0x6

    .line 45
    invoke-static {v13, v12, v1, v2}, Lr/d;->q(IILr/z;I)Lr/m0;

    move-result-object v19

    .line 46
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v6

    .line 47
    invoke-static/range {v16 .. v22}, Lr/l0;->b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;

    move-result-object v2

    .line 48
    sget-object v12, LQ/s;->f:LQ/s;

    .line 49
    invoke-virtual/range {v16 .. v16}, Lr/i0;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LQ/f;

    const v1, 0x55952420

    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v13, 0x1

    if-eq v1, v13, :cond_3e

    const/4 v13, 0x2

    if-ne v1, v13, :cond_3d

    :goto_1e
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1f

    .line 51
    :cond_3d
    new-instance v0, LH1/c;

    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    throw v0

    :cond_3e
    if-eqz v7, :cond_3f

    goto :goto_1e

    :cond_3f
    move/from16 v13, v35

    const/4 v1, 0x0

    .line 54
    :goto_1f
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 55
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 56
    invoke-virtual/range {v38 .. v38}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, LQ/f;

    const v13, 0x55952420

    invoke-virtual {v6, v13}, LS/p;->V(I)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v13, 0x1

    if-eq v1, v13, :cond_41

    const/4 v13, 0x2

    if-ne v1, v13, :cond_40

    :goto_20
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_21

    .line 59
    :cond_40
    new-instance v0, LH1/c;

    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw v0

    :cond_41
    if-eqz v7, :cond_42

    goto :goto_20

    :cond_42
    move/from16 v13, v35

    const/4 v1, 0x0

    .line 62
    :goto_21
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 63
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 64
    invoke-virtual/range {v16 .. v16}, Lr/i0;->f()Lr/d0;

    move-result-object v13

    move/from16 v25, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v13, v6, v1}, LQ/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lr/B;

    move-object/from16 v21, v6

    .line 65
    invoke-static/range {v16 .. v22}, Lr/l0;->b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;

    move-result-object v1

    .line 66
    invoke-virtual/range {v16 .. v16}, Lr/i0;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ/f;

    const v13, 0x433c6eba

    invoke-virtual {v6, v13}, LS/p;->V(I)V

    .line 67
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_43

    const/4 v13, 0x1

    if-eq v12, v13, :cond_45

    const/4 v13, 0x2

    if-ne v12, v13, :cond_44

    :cond_43
    move/from16 v13, v35

    const/4 v12, 0x0

    goto :goto_22

    .line 68
    :cond_44
    new-instance v0, LH1/c;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v0

    :cond_45
    if-eqz v7, :cond_43

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 71
    :goto_22
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 72
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 73
    invoke-virtual/range {v38 .. v38}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 74
    check-cast v12, LQ/f;

    const v13, 0x433c6eba

    invoke-virtual {v6, v13}, LS/p;->V(I)V

    .line 75
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_46

    const/4 v13, 0x1

    if-eq v12, v13, :cond_48

    const/4 v13, 0x2

    if-ne v12, v13, :cond_47

    :cond_46
    move/from16 v13, v35

    const/4 v12, 0x0

    goto :goto_23

    .line 76
    :cond_47
    new-instance v0, LH1/c;

    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw v0

    :cond_48
    if-eqz v7, :cond_46

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 79
    :goto_23
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 80
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 81
    invoke-virtual/range {v16 .. v16}, Lr/i0;->f()Lr/d0;

    const v7, -0x6f581a62

    .line 82
    invoke-virtual {v6, v7}, LS/p;->V(I)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/16 v13, 0x96

    .line 83
    invoke-static {v13, v12, v3, v7}, Lr/d;->q(IILr/z;I)Lr/m0;

    move-result-object v19

    .line 84
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    move-object/from16 v21, v6

    .line 85
    invoke-static/range {v16 .. v22}, Lr/l0;->b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;

    move-result-object v12

    move-object/from16 v6, v21

    .line 86
    invoke-virtual/range {v38 .. v38}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, LQ/f;

    const v7, -0x66748bf

    invoke-virtual {v6, v7}, LS/p;->V(I)V

    .line 88
    sget-object v13, LQ/t;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v13, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_49

    move-wide/from16 v18, v33

    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_49
    move-wide/from16 v18, v30

    goto :goto_24

    .line 89
    :goto_25
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    .line 90
    invoke-static/range {v18 .. v19}, Ll0/v;->f(J)Lm0/c;

    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v18, v7

    .line 92
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_4b

    if-ne v7, v0, :cond_4a

    goto :goto_26

    :cond_4a
    move/from16 v35, v8

    move/from16 v37, v9

    goto :goto_27

    .line 93
    :cond_4b
    :goto_26
    sget-object v7, Lq/c;->i:Lq/c;

    move/from16 v35, v8

    new-instance v8, Li0/k;

    move/from16 v37, v9

    const/4 v9, 0x4

    invoke-direct {v8, v9, v3}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance v3, Lr/n0;

    invoke-direct {v3, v7, v8}, Lr/n0;-><init>(Lb3/c;Lb3/c;)V

    .line 95
    invoke-virtual {v6, v3}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v7, v3

    .line 96
    :goto_27
    move-object/from16 v20, v7

    check-cast v20, Lr/n0;

    .line 97
    invoke-virtual/range {v16 .. v16}, Lr/i0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/f;

    const v7, -0x66748bf

    invoke-virtual {v6, v7}, LS/p;->V(I)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v13, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4c

    move-wide/from16 v7, v33

    :goto_28
    const/4 v3, 0x0

    goto :goto_29

    :cond_4c
    move-wide/from16 v7, v30

    goto :goto_28

    .line 99
    :goto_29
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    .line 100
    new-instance v3, Ll0/v;

    invoke-direct {v3, v7, v8}, Ll0/v;-><init>(J)V

    .line 101
    invoke-virtual/range {v38 .. v38}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, LQ/f;

    const v8, -0x66748bf

    invoke-virtual {v6, v8}, LS/p;->V(I)V

    .line 103
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_4d

    move-wide/from16 v7, v33

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_4d
    move-wide/from16 v7, v30

    goto :goto_2a

    .line 104
    :goto_2b
    invoke-virtual {v6, v9}, LS/p;->p(Z)V

    .line 105
    new-instance v13, Ll0/v;

    invoke-direct {v13, v7, v8}, Ll0/v;-><init>(J)V

    .line 106
    invoke-virtual/range {v16 .. v16}, Lr/i0;->f()Lr/d0;

    const v7, 0x5b1c500c

    .line 107
    invoke-virtual {v6, v7}, LS/p;->V(I)V

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x96

    .line 108
    invoke-static {v8, v9, v3, v7}, Lr/d;->q(IILr/z;I)Lr/m0;

    move-result-object v19

    .line 109
    invoke-virtual {v6, v9}, LS/p;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v18, v13

    .line 110
    invoke-static/range {v16 .. v22}, Lr/l0;->b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;

    move-result-object v3

    move-object/from16 v6, v21

    .line 111
    invoke-virtual/range {v38 .. v38}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, LQ/f;

    const v7, 0x3cff1b76

    invoke-virtual {v6, v7}, LS/p;->V(I)V

    .line 113
    invoke-virtual {v6, v9}, LS/p;->p(Z)V

    .line 114
    invoke-static {v4, v5}, Ll0/v;->f(J)Lm0/c;

    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 116
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_4e

    if-ne v13, v0, :cond_4f

    .line 117
    :cond_4e
    sget-object v9, Lq/c;->i:Lq/c;

    new-instance v13, Li0/k;

    const/4 v7, 0x4

    invoke-direct {v13, v7, v8}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 118
    new-instance v7, Lr/n0;

    invoke-direct {v7, v9, v13}, Lr/n0;-><init>(Lb3/c;Lb3/c;)V

    .line 119
    invoke-virtual {v6, v7}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v13, v7

    .line 120
    :cond_4f
    move-object/from16 v20, v13

    check-cast v20, Lr/n0;

    .line 121
    invoke-virtual/range {v16 .. v16}, Lr/i0;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ/f;

    const v7, 0x3cff1b76

    invoke-virtual {v6, v7}, LS/p;->V(I)V

    const/4 v9, 0x0

    .line 122
    invoke-virtual {v6, v9}, LS/p;->p(Z)V

    .line 123
    new-instance v8, Ll0/v;

    invoke-direct {v8, v4, v5}, Ll0/v;-><init>(J)V

    .line 124
    invoke-virtual/range {v38 .. v38}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 125
    check-cast v13, LQ/f;

    invoke-virtual {v6, v7}, LS/p;->V(I)V

    .line 126
    invoke-virtual {v6, v9}, LS/p;->p(Z)V

    .line 127
    new-instance v7, Ll0/v;

    invoke-direct {v7, v4, v5}, Ll0/v;-><init>(J)V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lr/i0;->f()Lr/d0;

    const v4, -0x206794ff

    .line 129
    invoke-virtual {v6, v4}, LS/p;->V(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v13, 0x96

    .line 130
    invoke-static {v13, v9, v5, v4}, Lr/d;->q(IILr/z;I)Lr/m0;

    move-result-object v19

    .line 131
    invoke-virtual {v6, v9}, LS/p;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 132
    invoke-static/range {v16 .. v22}, Lr/l0;->b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;

    move-result-object v6

    move-object/from16 v13, v21

    .line 133
    iget-object v2, v2, Lr/f0;->l:LS/e0;

    .line 134
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v2, -0x95b99d5

    invoke-virtual {v13, v2}, LS/p;->V(I)V

    if-nez p3, :cond_50

    move-object/from16 v15, p13

    move v8, v5

    move v14, v9

    move-object/from16 v3, v23

    const/16 v18, 0x0

    goto :goto_2c

    .line 136
    :cond_50
    new-instance v2, LQ/l;

    move-object/from16 v7, p3

    move-object/from16 v15, p13

    move v14, v9

    move-object/from16 v4, v32

    move/from16 v8, v35

    move-object v9, v3

    move-object/from16 v3, v23

    invoke-direct/range {v2 .. v9}, LQ/l;-><init>(LM0/M;LM0/M;FLr/f0;La0/b;ZLr/f0;)V

    move v8, v5

    const v4, -0x49b4cc60

    invoke-static {v4, v2, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v2

    move-object/from16 v18, v2

    .line 137
    :goto_2c
    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    if-nez p9, :cond_51

    .line 138
    iget-wide v4, v15, LP/p1;->D:J

    goto :goto_2d

    :cond_51
    if-eqz p10, :cond_52

    iget-wide v4, v15, LP/p1;->E:J

    goto :goto_2d

    :cond_52
    if-eqz v28, :cond_53

    iget-wide v4, v15, LP/p1;->B:J

    goto :goto_2d

    :cond_53
    iget-wide v4, v15, LP/p1;->C:J

    .line 139
    :goto_2d
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    .line 140
    sget-object v9, LS/Q;->j:LS/Q;

    if-ne v2, v0, :cond_54

    .line 141
    new-instance v2, LQ/p;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, LQ/p;-><init>(Lr/f0;I)V

    invoke-static {v9, v2}, LS/d;->E(LS/F0;Lb3/a;)LS/C;

    move-result-object v2

    .line 142
    invoke-virtual {v13, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 143
    :cond_54
    check-cast v2, LS/N0;

    const v6, -0x95b1996

    invoke-virtual {v13, v6}, LS/p;->V(I)V

    if-eqz p4, :cond_55

    .line 144
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_55

    .line 145
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 146
    new-instance v2, LQ/o;

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LQ/o;-><init>(Lr/f0;JLM0/M;Lb3/e;)V

    const v1, -0x275ecc34

    invoke-static {v1, v2, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2e

    :cond_55
    const/16 v17, 0x0

    .line 147
    :goto_2e
    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    .line 148
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    .line 149
    new-instance v1, LQ/p;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, LQ/p;-><init>(Lr/f0;I)V

    invoke-static {v9, v1}, LS/d;->E(LS/F0;Lb3/a;)LS/C;

    move-result-object v1

    .line 150
    invoke-virtual {v13, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 151
    :cond_56
    check-cast v1, LS/N0;

    const v1, -0x95ab8ec

    invoke-virtual {v13, v1}, LS/p;->V(I)V

    .line 152
    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    const v1, -0x95a706c

    .line 153
    invoke-virtual {v13, v1}, LS/p;->V(I)V

    .line 154
    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    if-nez p9, :cond_57

    .line 155
    iget-wide v1, v15, LP/p1;->r:J

    goto :goto_2f

    :cond_57
    if-eqz p10, :cond_58

    iget-wide v1, v15, LP/p1;->s:J

    goto :goto_2f

    :cond_58
    if-eqz v28, :cond_59

    iget-wide v1, v15, LP/p1;->p:J

    goto :goto_2f

    :cond_59
    iget-wide v1, v15, LP/p1;->q:J

    :goto_2f
    const v3, -0x95a2632

    .line 156
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    if-nez v10, :cond_5a

    const/16 v19, 0x0

    goto :goto_30

    .line 157
    :cond_5a
    new-instance v3, LQ/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2, v10}, LQ/m;-><init>(IJLjava/lang/Object;)V

    const v1, -0x7c1480e

    invoke-static {v1, v3, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v3

    move-object/from16 v19, v3

    .line 158
    :goto_30
    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    if-nez p9, :cond_5b

    .line 159
    iget-wide v1, v15, LP/p1;->v:J

    goto :goto_31

    :cond_5b
    if-eqz p10, :cond_5c

    iget-wide v1, v15, LP/p1;->w:J

    goto :goto_31

    :cond_5c
    if-eqz v28, :cond_5d

    iget-wide v1, v15, LP/p1;->t:J

    goto :goto_31

    :cond_5d
    iget-wide v1, v15, LP/p1;->u:J

    :goto_31
    const v3, -0x95a02f1

    .line 160
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    if-nez v11, :cond_5e

    const/16 v20, 0x0

    goto :goto_32

    .line 161
    :cond_5e
    new-instance v3, LQ/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2, v11}, LQ/m;-><init>(IJLjava/lang/Object;)V

    const v1, 0x7bf77be6

    invoke-static {v1, v3, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v3

    move-object/from16 v20, v3

    .line 162
    :goto_32
    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    if-nez p9, :cond_5f

    .line 163
    iget-wide v1, v15, LP/p1;->H:J

    :goto_33
    move-wide v3, v1

    goto :goto_34

    :cond_5f
    if-eqz p10, :cond_60

    iget-wide v1, v15, LP/p1;->I:J

    goto :goto_33

    :cond_60
    if-eqz v28, :cond_61

    iget-wide v1, v15, LP/p1;->F:J

    goto :goto_33

    :cond_61
    iget-wide v1, v15, LP/p1;->G:J

    goto :goto_33

    :goto_34
    const v1, -0x959ddf6

    .line 164
    invoke-virtual {v13, v1}, LS/p;->V(I)V

    if-nez p7, :cond_62

    const/4 v3, 0x0

    goto :goto_35

    .line 165
    :cond_62
    new-instance v2, LE/a;

    const/4 v7, 0x2

    move-object/from16 v6, p7

    move-object/from16 v5, v32

    invoke-direct/range {v2 .. v7}, LE/a;-><init>(JLjava/lang/Object;LN2/c;I)V

    const v1, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v1, v2, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v3

    :goto_35
    const v1, -0x21cc046f

    .line 166
    invoke-static {v13, v14, v1}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    .line 167
    new-instance v1, Lk0/f;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lk0/f;-><init>(J)V

    .line 168
    invoke-static {v1, v9}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 170
    :cond_63
    check-cast v1, LS/X;

    .line 171
    new-instance v2, LE/O;

    const/4 v4, 0x4

    move-object/from16 v5, p12

    move-object/from16 v15, p14

    invoke-direct {v2, v1, v5, v15, v4}, LE/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x96014d9

    invoke-static {v4, v2, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v26

    .line 172
    invoke-virtual {v13, v8}, LS/p;->c(F)Z

    move-result v2

    .line 173
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_64

    if-ne v4, v0, :cond_65

    .line 174
    :cond_64
    new-instance v4, LQ/k;

    invoke-direct {v4, v8, v1}, LQ/k;-><init>(FLS/X;)V

    .line 175
    invoke-virtual {v13, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 176
    :cond_65
    move-object/from16 v25, v4

    check-cast v25, Lb3/c;

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v27, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v24, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v31, v0, 0x30

    const/16 v39, 0x0

    move-object/from16 v22, v39

    move-object/from16 v16, p1

    move/from16 v23, p8

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v24, v8

    move-object/from16 v29, v13

    move-object/from16 v21, v39

    .line 177
    invoke-static/range {v16 .. v31}, LP/H0;->b(Lb3/e;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;ZFLb3/c;La0/b;La0/b;Lx/e0;LS/p;II)V

    move-object/from16 v6, v29

    .line 178
    invoke-virtual {v6, v14}, LS/p;->p(Z)V

    .line 179
    :goto_36
    invoke-virtual {v6}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v1, v0

    new-instance v0, LQ/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v40, v1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v1, p0

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v17}, LQ/q;-><init>(Ljava/lang/String;Lb3/e;LE0/Y0;La0/b;La0/b;La0/b;La0/b;La0/b;ZZZLw/j;Lx/e0;LP/p1;La0/b;II)V

    move-object/from16 v1, v40

    .line 180
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_66
    return-void
.end method

.method public static final b(JLM0/M;Lb3/e;LS/p;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LS/p;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, LS/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, LS/p;->P()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, LQ/c;->a(JLM0/M;Lb3/e;LS/p;I)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v2

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    :goto_5
    invoke-virtual {v6}, LS/p;->t()LS/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v0, LQ/j;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, LQ/j;-><init>(JLM0/M;Lb3/e;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LS/l0;->d:Lb3/e;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(JLb3/e;LS/p;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, LS/p;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, LP/d0;->a:LS/x;

    .line 57
    .line 58
    new-instance v2, Ll0/v;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Ll0/v;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p2, p3, v0}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, LQ/r;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, LQ/r;-><init>(JLb3/e;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(LB0/G;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, LB0/G;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LB0/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LB0/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LB0/q;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
