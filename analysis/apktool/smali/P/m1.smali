.class public abstract LP/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP/W;->p:LP/W;

    .line 2
    .line 3
    new-instance v1, LS/x;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS/x;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LP/m1;->a:LS/x;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Le0/n;->a:Le0/n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, LP/X;->b(JLS/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    int-to-float p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, LP/m1;->a:LS/x;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, LY0/e;

    .line 44
    .line 45
    iget p12, p12, LY0/e;->e:F

    .line 46
    .line 47
    add-float/2addr p6, p12

    .line 48
    sget-object p12, LP/d0;->a:LS/x;

    .line 49
    .line 50
    new-instance v0, Ll0/v;

    .line 51
    .line 52
    invoke-direct {v0, p4, p5}, Ll0/v;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12, v0}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, LY0/e;

    .line 60
    .line 61
    invoke-direct {p5, p6}, LY0/e;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p11, p5}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p4, p5}, [LS/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p11

    .line 72
    move-wide p4, p2

    .line 73
    move-object p3, p1

    .line 74
    new-instance p1, LP/j1;

    .line 75
    .line 76
    move-object p2, p8

    .line 77
    move p8, p7

    .line 78
    move-object p7, p2

    .line 79
    move-object p2, p0

    .line 80
    invoke-direct/range {p1 .. p9}, LP/j1;-><init>(Le0/q;Ll0/U;JFLs/u;FLa0/b;)V

    .line 81
    .line 82
    .line 83
    const p0, -0x43a11cd

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x38

    .line 91
    .line 92
    invoke-static {p11, p0, p10, p1}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(Lb3/a;Le0/q;ZLl0/U;JJFLs/u;Lw/j;La0/b;LS/p;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Le0/n;->a:Le0/n;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v11, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v6, v7, v0}, LP/X;->b(JLS/p;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v2, p6

    .line 36
    .line 37
    :goto_2
    const/4 v5, 0x0

    .line 38
    int-to-float v8, v5

    .line 39
    and-int/lit16 v9, v1, 0x80

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    move v13, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v13, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v5, v1, 0x100

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v5, p9

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v10, p10

    .line 64
    .line 65
    :goto_5
    sget-object v1, LP/m1;->a:LS/x;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LY0/e;

    .line 72
    .line 73
    iget v9, v9, LY0/e;->e:F

    .line 74
    .line 75
    add-float/2addr v8, v9

    .line 76
    sget-object v9, LP/d0;->a:LS/x;

    .line 77
    .line 78
    new-instance v12, Ll0/v;

    .line 79
    .line 80
    invoke-direct {v12, v2, v3}, Ll0/v;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LY0/e;

    .line 88
    .line 89
    invoke-direct {v3, v8}, LY0/e;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v2, v1}, [LS/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, LP/k1;

    .line 101
    .line 102
    move-object v12, p0

    .line 103
    move-object/from16 v14, p11

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-direct/range {v3 .. v14}, LP/k1;-><init>(Le0/q;Ll0/U;JFLs/u;Lw/j;ZLb3/a;FLa0/b;)V

    .line 109
    .line 110
    .line 111
    const p0, 0x4c46b75c    # 5.2092272E7f

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 v2, 0x38

    .line 119
    .line 120
    invoke-static {v1, p0, v0, v2}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final c(Le0/q;Ll0/U;JLs/u;F)Le0/q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Le0/n;->a:Le0/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v3, p5

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Le0/q;FFLl0/U;ZI)Le0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p4, Ls/u;->b:Ll0/W;

    .line 29
    .line 30
    iget p4, p4, Ls/u;->a:F

    .line 31
    .line 32
    invoke-static {v1, p4, p1, v4}, Lh0/f;->h(Le0/q;FLl0/W;Ll0/U;)Le0/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {p0, v1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2, p3, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final d(JFLS/p;)J
    .locals 3

    .line 1
    sget-object v0, LP/X;->a:LS/O0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/V;

    .line 8
    .line 9
    sget-object v1, LP/X;->b:LS/O0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, LP/V;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Ll0/v;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, LY0/e;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, LP/V;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, LP/V;->t:J

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Ll0/v;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Ll0/O;->n(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
