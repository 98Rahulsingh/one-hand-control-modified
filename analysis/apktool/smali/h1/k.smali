.class public abstract Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(FJ)Ls/u;
    .locals 2

    .line 1
    new-instance v0, Ls/u;

    .line 2
    .line 3
    new-instance v1, Ll0/W;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll0/W;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ls/u;-><init>(FLl0/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(La0/b;LS/p;I)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const v1, 0x282f3fa8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LS/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 22
    .line 23
    .line 24
    move-object v6, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lb0/k;->a:LS/O0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb0/i;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lz/O;->f:Lz/O;

    .line 39
    .line 40
    new-instance v5, Lz/N;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v2, v6}, Lz/N;-><init>(Lb0/i;I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lb0/m;->a:LG/u;

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    new-instance v4, LG/u;

    .line 50
    .line 51
    const/16 v7, 0x1b

    .line 52
    .line 53
    invoke-direct {v4, v6, v7, v5}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    sget-object v5, LS/l;->a:LS/Q;

    .line 67
    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v6, Lb1/u;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2}, Lb1/u;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v5, v6

    .line 79
    check-cast v5, Lb3/a;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v3 .. v8}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lz/P;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LB0/C;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-direct {v2, p1, v3, p0}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x6f1942e8

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v2, 0x38

    .line 109
    .line 110
    invoke-static {v1, p1, v6, v2}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v6}, LS/p;->t()LS/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v1, LP/b;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2, v0}, LP/b;-><init>(La0/b;II)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, LS/l0;->d:Lb3/e;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Ly0/c;Lx0/p;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lx0/n;->a(Lx0/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lx0/n;->c(Lx0/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p1, Lx0/p;->b:J

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lx0/p;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LO2/w;->e:LO2/w;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lx0/c;

    .line 36
    .line 37
    iget-wide v6, v5, Lx0/c;->a:J

    .line 38
    .line 39
    iget-wide v8, v5, Lx0/c;->c:J

    .line 40
    .line 41
    invoke-virtual {p0, v6, v7, v8, v9}, Ly0/c;->a(JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v3, p1, Lx0/p;->l:J

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3, v4}, Ly0/c;->a(JJ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lx0/n;->c(Lx0/p;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-wide v3, p0, Ly0/c;->c:J

    .line 59
    .line 60
    sub-long v3, v1, v3

    .line 61
    .line 62
    const-wide/16 v5, 0x28

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-wide v1, p0, Ly0/c;->c:J

    .line 72
    .line 73
    return-void
.end method

.method public static final e(Ls/y0;FLr/T;LT2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/a0;

    .line 7
    .line 8
    iget v1, v0, Lu/a0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/a0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/a0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/a0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lu/a0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu/a0;->h:Lc3/q;

    .line 37
    .line 38
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lc3/q;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lu/b0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lu/b0;-><init>(FLr/T;Lc3/q;LR2/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lu/a0;->h:Lc3/q;

    .line 65
    .line 66
    iput v3, v0, Lu/a0;->j:I

    .line 67
    .line 68
    sget-object p1, Ls/h0;->e:Ls/h0;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v0}, Ls/y0;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lc3/q;->e:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final k([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long v0, p0, v0

    .line 14
    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final o(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final q([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    invoke-static {v10, v9, v4, v4, v0}, LO2/m;->H([F[FIII)V

    .line 88
    .line 89
    .line 90
    move v10, v4

    .line 91
    :goto_6
    if-ge v10, v8, :cond_7

    .line 92
    .line 93
    aget-object v11, v5, v10

    .line 94
    .line 95
    invoke-static {v9, v11}, Lh1/k;->k([F[F)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    move v13, v4

    .line 100
    :goto_7
    if-ge v13, v0, :cond_6

    .line 101
    .line 102
    aget v14, v9, v13

    .line 103
    .line 104
    aget v15, v11, v13

    .line 105
    .line 106
    mul-float/2addr v15, v12

    .line 107
    sub-float/2addr v14, v15

    .line 108
    aput v14, v9, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-static {v9, v9}, Lh1/k;->k([F[F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    float-to-double v10, v10

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    double-to-float v10, v10

    .line 126
    const v11, 0x358637bd    # 1.0E-6f

    .line 127
    .line 128
    .line 129
    cmpg-float v12, v10, v11

    .line 130
    .line 131
    if-gez v12, :cond_8

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_8
    div-float v10, v6, v10

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_8
    if-ge v11, v0, :cond_9

    .line 138
    .line 139
    aget v12, v9, v11

    .line 140
    .line 141
    mul-float/2addr v12, v10

    .line 142
    aput v12, v9, v11

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    aget-object v10, v7, v8

    .line 148
    .line 149
    move v11, v4

    .line 150
    :goto_9
    if-ge v11, v2, :cond_b

    .line 151
    .line 152
    if-ge v11, v8, :cond_a

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    aget-object v12, v3, v11

    .line 157
    .line 158
    invoke-static {v9, v12}, Lh1/k;->k([F[F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :goto_a
    aput v12, v10, v11

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move v0, v1

    .line 171
    :goto_b
    const/4 v2, -0x1

    .line 172
    if-ge v2, v0, :cond_e

    .line 173
    .line 174
    aget-object v2, v5, v0

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    invoke-static {v2, v3}, Lh1/k;->k([F[F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget-object v4, v7, v0

    .line 183
    .line 184
    add-int/lit8 v6, v0, 0x1

    .line 185
    .line 186
    if-gt v6, v1, :cond_d

    .line 187
    .line 188
    move v8, v1

    .line 189
    :goto_c
    aget v9, v4, v8

    .line 190
    .line 191
    aget v10, p3, v8

    .line 192
    .line 193
    mul-float/2addr v9, v10

    .line 194
    sub-float/2addr v2, v9

    .line 195
    if-eq v8, v6, :cond_d

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_d
    aget v4, v4, v0

    .line 201
    .line 202
    div-float/2addr v2, v4

    .line 203
    aput v2, p3, v0

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    return-void

    .line 209
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 210
    .line 211
    invoke-static {v0}, LO1/p;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
.end method

.method public static final r(Lu/v0;FLT2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu/c0;

    .line 7
    .line 8
    iget v1, v0, Lu/c0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/c0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/c0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu/c0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lu/c0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu/c0;->h:Lc3/q;

    .line 37
    .line 38
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lc3/q;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lu/d0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p2, p1, v4}, Lu/d0;-><init>(Lc3/q;FLR2/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lu/c0;->h:Lc3/q;

    .line 65
    .line 66
    iput v3, v0, Lu/c0;->j:I

    .line 67
    .line 68
    sget-object p1, Ls/h0;->e:Ls/h0;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, Lu/v0;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget p0, p0, Lc3/q;->e:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public abstract f(Landroid/content/Context;Lg1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract g(Landroid/content/Context;[Ll1/g;I)Landroid/graphics/Typeface;
.end method

.method public h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lh1/l;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lh1/l;->f(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lh1/l;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lh1/l;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public l([Ll1/g;I)Ll1/g;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, v2

    .line 19
    :goto_1
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    iget v8, v7, Ll1/g;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Ll1/g;->d:Z

    .line 39
    .line 40
    if-ne v9, p2, :cond_2

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v1

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method
