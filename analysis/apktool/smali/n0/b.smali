.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# instance fields
.field public final e:Ln0/a;

.field public final f:LB2/K;

.field public g:LI2/H;

.field public h:LI2/H;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/a;

    .line 5
    .line 6
    sget-object v1, Ln0/c;->a:LY0/c;

    .line 7
    .line 8
    sget-object v2, LY0/k;->e:LY0/k;

    .line 9
    .line 10
    new-instance v3, Ln0/f;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ln0/a;->a:LY0/b;

    .line 19
    .line 20
    iput-object v2, v0, Ln0/a;->b:LY0/k;

    .line 21
    .line 22
    iput-object v3, v0, Ln0/a;->c:Ll0/s;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Ln0/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 29
    .line 30
    new-instance v0, LB2/K;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LB2/K;-><init>(Ln0/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ln0/b;->f:LB2/K;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ln0/b;JLn0/e;I)LI2/H;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ln0/b;->e(Ln0/e;)LI2/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, LI2/H;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ll0/O;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Ll0/v;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LI2/H;->i(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LI2/H;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LI2/H;->m(Landroid/graphics/Shader;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, LI2/H;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ll0/n;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, LI2/H;->j(Ll0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p1, p0, LI2/H;->a:I

    .line 50
    .line 51
    if-ne p1, p4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p4}, LI2/H;->h(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LI2/H;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {p0, p2}, LI2/H;->k(I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final A(Ll0/M;Ll0/q;FLn0/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Ln0/b;->b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ll0/s;->g(Ll0/M;LI2/H;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Ll0/q;JJFLn0/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lk0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lk0/c;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, p3}, Lk0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p4 .. p5}, Lk0/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    invoke-static {p2, p3}, Lk0/c;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static/range {p4 .. p5}, Lk0/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-float/2addr p3, p2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v11}, Ln0/b;->b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object/from16 p6, p1

    .line 45
    .line 46
    move/from16 p5, p3

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    move p2, v1

    .line 50
    move p3, v2

    .line 51
    move/from16 p4, v4

    .line 52
    .line 53
    invoke-interface/range {p1 .. p6}, Ll0/s;->m(FFFFLI2/H;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ln0/b;->e(Ln0/e;)LI2/H;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ln0/d;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Ll0/q;->a(FJLI2/H;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, LI2/H;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, LI2/H;->m(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, LI2/H;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ll0/O;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ll0/v;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ll0/v;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, LI2/H;->i(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, LI2/H;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, LI2/H;->g(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, LI2/H;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ll0/n;

    .line 71
    .line 72
    invoke-static {p1, p4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, LI2/H;->j(Ll0/n;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, LI2/H;->a:I

    .line 82
    .line 83
    if-ne p1, p5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2, p5}, LI2/H;->h(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p2, LI2/H;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p6, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    invoke-virtual {p2, p6}, LI2/H;->k(I)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final b0()LB2/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->f:LB2/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ll0/h;Ll0/n;)V
    .locals 8

    .line 1
    sget-object v2, Ln0/g;->a:Ln0/g;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 4
    .line 5
    iget-object v7, v0, Ln0/a;->c:Ll0/s;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Ln0/b;->b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v7, p1, p2}, Ll0/s;->r(Ll0/h;LI2/H;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->a:LY0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LY0/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ln0/e;)LI2/H;
    .locals 4

    .line 1
    sget-object v0, Ln0/g;->a:Ln0/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln0/b;->g:LI2/H;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LI2/H;->q(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln0/b;->g:LI2/H;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Ln0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Ln0/b;->h:LI2/H;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LI2/H;->q(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ln0/b;->h:LI2/H;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, LI2/H;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Ln0/h;

    .line 51
    .line 52
    iget v3, p1, Ln0/h;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, LI2/H;->p(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, LI2/H;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Ln0/h;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, LI2/H;->n(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Ln0/h;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, v0, LI2/H;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, LI2/H;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p1, Ln0/h;->d:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v0, v2}, LI2/H;->o(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v1, v0, LI2/H;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ll0/k;

    .line 107
    .line 108
    iget-object p1, p1, Ln0/h;->e:Ll0/k;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LI2/H;->l(Ll0/k;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v0

    .line 120
    :cond_8
    new-instance p1, LH1/c;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e0(JFJLn0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p1, p2, p6, v1}, Ln0/b;->a(Ln0/b;JLn0/e;I)LI2/H;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p3, p4, p5, p1}, Ll0/s;->j(FJLI2/H;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLayoutDirection()LY0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->b:LY0/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(JJJJLn0/e;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, Lk0/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, Lk0/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    invoke-static {p7, p8}, Lk0/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p7, p8}, Lk0/a;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    invoke-static {p0, v1, v2, p9, p10}, Ln0/b;->a(Ln0/b;JLn0/e;I)LI2/H;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    move-object p1, v0

    .line 46
    invoke-interface/range {p1 .. p8}, Ll0/s;->a(FFFFFFLI2/H;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k0(JFFZJJLn0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    invoke-static {p6, p7}, Lk0/c;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v3, p6

    .line 11
    move p6, p3

    .line 12
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p8, p9}, Lk0/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    add-float/2addr p7, p1

    .line 25
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p8, p9}, Lk0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    add-float/2addr p8, p1

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p0, v1, v2, p10, p1}, Ln0/b;->a(Ln0/b;JLn0/e;I)LI2/H;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    move p1, p7

    .line 40
    move p7, p4

    .line 41
    move p4, p1

    .line 42
    move p1, p8

    .line 43
    move p8, p5

    .line 44
    move p5, p1

    .line 45
    move-object p1, v0

    .line 46
    invoke-interface/range {p1 .. p9}, Ll0/s;->l(FFFFFFZLI2/H;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ll0/h;JJJFLl0/n;I)V
    .locals 12

    .line 1
    sget-object v2, Ln0/g;->a:Ln0/g;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 4
    .line 5
    iget-object v7, v0, Ln0/a;->c:Ll0/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Ln0/b;->b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-object v3, v7

    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-interface/range {v3 .. v11}, Ll0/s;->n(Ll0/h;JJJLI2/H;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Ll0/q;JJJFLn0/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lk0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static/range {p2 .. p3}, Lk0/c;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p2 .. p3}, Lk0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p4 .. p5}, Lk0/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    invoke-static/range {p2 .. p3}, Lk0/c;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static/range {p4 .. p5}, Lk0/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v3

    .line 31
    invoke-static/range {p6 .. p7}, Lk0/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static/range {p6 .. p7}, Lk0/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x3

    .line 42
    move-object v7, p0

    .line 43
    move-object v8, p1

    .line 44
    move/from16 v10, p8

    .line 45
    .line 46
    move-object/from16 v9, p9

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, Ln0/b;->b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object/from16 p8, p1

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    move/from16 p2, v1

    .line 56
    .line 57
    move/from16 p3, v2

    .line 58
    .line 59
    move/from16 p6, v3

    .line 60
    .line 61
    move/from16 p4, v4

    .line 62
    .line 63
    move/from16 p5, v5

    .line 64
    .line 65
    move/from16 p7, v6

    .line 66
    .line 67
    invoke-interface/range {p1 .. p8}, Ll0/s;->a(FFFFFFLI2/H;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r(Ll0/M;JLn0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Ln0/b;->a(Ln0/b;JLn0/e;I)LI2/H;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ll0/s;->g(Ll0/M;LI2/H;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(JJJI)V
    .locals 6

    .line 1
    sget-object v0, Ln0/g;->a:Ln0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->e:Ln0/a;

    .line 4
    .line 5
    iget-object v1, v1, Ln0/a;->c:Ll0/s;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move-wide v4, p3

    .line 13
    invoke-static {v4, v5}, Lk0/c;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v4, v5}, Lk0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p5, p6}, Lk0/f;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    add-float/2addr p4, p1

    .line 26
    invoke-static {v4, v5}, Lk0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p5, p6}, Lk0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-float/2addr p5, p1

    .line 35
    invoke-static {p0, v2, v3, v0, p7}, Ln0/b;->a(Ln0/b;JLn0/e;I)LI2/H;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    move-object p1, v1

    .line 40
    invoke-interface/range {p1 .. p6}, Ll0/s;->m(FFFFLI2/H;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->a:LY0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LY0/b;->v()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 4
    .line 5
    iget-object v1, p0, Ln0/b;->h:LI2/H;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, LI2/H;->q(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln0/b;->h:LI2/H;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LI2/H;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ll0/O;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, p1, p2}, Ll0/v;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, LI2/H;->i(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, LI2/H;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, LI2/H;->m(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v1, LI2/H;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ll0/n;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, LI2/H;->j(Ll0/n;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, LI2/H;->a:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, LI2/H;->h(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, LI2/H;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v3, v3, p7

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1, p7}, LI2/H;->p(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    cmpg-float p7, p7, v3

    .line 95
    .line 96
    if-nez p7, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p7, v1, LI2/H;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p7, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, LI2/H;->b()I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    if-ne p7, p8, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v1, p8}, LI2/H;->n(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1}, LI2/H;->c()I

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    if-nez p7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 p7, 0x0

    .line 124
    invoke-virtual {v1, p7}, LI2/H;->o(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p7, v1, LI2/H;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p7, Ll0/k;

    .line 130
    .line 131
    invoke-static {p7, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p7

    .line 135
    if-nez p7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, p2}, LI2/H;->l(Ll0/k;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_a

    .line 145
    .line 146
    :goto_5
    move-wide p2, p3

    .line 147
    move-wide p4, p5

    .line 148
    move-object p1, v0

    .line 149
    move-object p6, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {v1, v2}, LI2/H;->k(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-interface/range {p1 .. p6}, Ll0/s;->h(JJLI2/H;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final z(Ll0/N;FJ)V
    .locals 8

    .line 1
    sget-object v2, Ln0/g;->a:Ln0/g;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/b;->e:Ln0/a;

    .line 4
    .line 5
    iget-object v7, v0, Ln0/a;->c:Ll0/s;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Ln0/b;->b(Ll0/q;Ln0/e;FLl0/n;II)LI2/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v7, p2, p3, p4, p1}, Ll0/s;->j(FJLI2/H;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
