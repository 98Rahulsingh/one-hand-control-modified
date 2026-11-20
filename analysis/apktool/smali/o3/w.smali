.class public abstract Lo3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/a;

.field public static final b:LL1/a;

.field public static final c:LL1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL1/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, LL1/a;-><init>(Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo3/w;->a:LL1/a;

    .line 11
    .line 12
    new-instance v0, LL1/a;

    .line 13
    .line 14
    const-string v1, "NONE"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, LL1/a;-><init>(Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo3/w;->b:LL1/a;

    .line 22
    .line 23
    new-instance v0, LL1/a;

    .line 24
    .line 25
    const-string v1, "PENDING"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LL1/a;-><init>(Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo3/w;->c:LL1/a;

    .line 31
    .line 32
    return-void
.end method

.method public static a(III)Lo3/v;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p0, v2

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_2
    if-ltz v0, :cond_7

    .line 21
    .line 22
    if-ltz p0, :cond_6

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    if-gtz p0, :cond_4

    .line 27
    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p1}, LK2/U1;->B(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 52
    if-gez p0, :cond_5

    .line 53
    .line 54
    const p0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :cond_5
    new-instance p2, Lo3/v;

    .line 58
    .line 59
    invoke-direct {p2, v0, p0, p1}, Lo3/v;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 64
    .line 65
    invoke-static {p1, p0}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p0, "replay cannot be negative, but was "

    .line 80
    .line 81
    invoke-static {p0, v0}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lo3/e;)Lo3/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lo3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lo3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo3/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo3/d;-><init>(Lo3/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lo3/f;Ln3/n;ZLT2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lo3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo3/g;

    .line 7
    .line 8
    iget v1, v0, Lo3/g;->m:I

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
    iput v1, v0, Lo3/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo3/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lo3/g;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lo3/g;->k:Z

    .line 41
    .line 42
    iget-object p0, v0, Lo3/g;->j:Ln3/a;

    .line 43
    .line 44
    iget-object p1, v0, Lo3/g;->i:Ln3/p;

    .line 45
    .line 46
    iget-object v2, v0, Lo3/g;->h:Lo3/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lo3/g;->k:Z

    .line 65
    .line 66
    iget-object p0, v0, Lo3/g;->j:Ln3/a;

    .line 67
    .line 68
    iget-object p1, v0, Lo3/g;->i:Ln3/p;

    .line 69
    .line 70
    iget-object v2, v0, Lo3/g;->h:Lo3/f;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Ln3/n;->iterator()Ln3/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Lo3/g;->h:Lo3/f;

    .line 84
    .line 85
    iput-object p1, v0, Lo3/g;->i:Ln3/p;

    .line 86
    .line 87
    iput-object p3, v0, Lo3/g;->j:Ln3/a;

    .line 88
    .line 89
    iput-boolean p2, v0, Lo3/g;->k:Z

    .line 90
    .line 91
    iput v5, v0, Lo3/g;->m:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ln3/a;->b(LT2/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Ln3/a;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v2, v0, Lo3/g;->h:Lo3/f;

    .line 117
    .line 118
    iput-object p1, v0, Lo3/g;->i:Ln3/p;

    .line 119
    .line 120
    iput-object p0, v0, Lo3/g;->j:Ln3/a;

    .line 121
    .line 122
    iput-boolean p2, v0, Lo3/g;->k:Z

    .line 123
    .line 124
    iput v4, v0, Lo3/g;->m:I

    .line 125
    .line 126
    invoke-interface {v2, p3, v0}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v1, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ln3/p;->a(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, LN2/n;->a:LN2/n;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v3}, Ln3/p;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final e(Lo3/e;Lb3/e;LT2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo3/l;

    .line 7
    .line 8
    iget v1, v0, Lo3/l;->l:I

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
    iput v1, v0, Lo3/l;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3/l;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo3/l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lo3/l;->l:I

    .line 30
    .line 31
    sget-object v3, Lp3/c;->b:LL1/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lo3/l;->j:LE/l0;

    .line 39
    .line 40
    iget-object p1, v0, Lo3/l;->i:Lc3/t;

    .line 41
    .line 42
    iget-object v0, v0, Lo3/l;->h:Lb3/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lc3/t;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, Lc3/t;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LE/l0;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LE/l0;-><init>(Lb3/e;Lc3/t;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lo3/l;->h:Lb3/e;

    .line 74
    .line 75
    iput-object p2, v0, Lo3/l;->i:Lc3/t;

    .line 76
    .line 77
    iput-object v2, v0, Lo3/l;->j:LE/l0;

    .line 78
    .line 79
    iput v4, v0, Lo3/l;->l:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lo3/e;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lp3/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, Lp3/a;->e:LE/l0;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object p0, p1, Lc3/t;->e:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq p0, v3, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final f(Lo3/s;LR2/i;II)Lo3/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lp3/i;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lp3/h;-><init>(Lo3/e;LR2/i;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g(Lk/f;Lq3/d;Lo3/D;Ljava/lang/Float;)Lo3/r;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, Ln3/f;->d:Ln3/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ln3/e;->a:Ln3/e;

    .line 9
    .line 10
    new-instance v2, Lb2/u;

    .line 11
    .line 12
    sget-object v3, LR2/j;->e:LR2/j;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v3, v0}, Lb2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lo3/G;

    .line 18
    .line 19
    invoke-direct {v7, p3}, Lo3/G;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo3/z;->a:Lo3/A;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lo3/D;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x4

    .line 34
    :goto_0
    new-instance v4, Lo3/o;

    .line 35
    .line 36
    iget-object v1, v2, Lb2/u;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lo3/e;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v4 .. v9}, Lo3/o;-><init>(Lo3/D;Lo3/e;Lo3/G;Ljava/lang/Float;LR2/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lq3/d;->p()LR2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v2, Lb2/u;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LR2/i;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Ll3/w;->f(LR2/i;LR2/i;Z)LR2/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ll3/C;->a:Ls3/d;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p3, LR2/e;->e:LR2/e;

    .line 64
    .line 65
    invoke-interface {p1, p3}, LR2/i;->m(LR2/h;)LR2/g;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, p2}, LR2/i;->u(LR2/i;)LR2/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-ne p0, p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Ll3/c0;

    .line 81
    .line 82
    invoke-direct {p2, p1, v4}, Ll3/c0;-><init>(LR2/i;Lb3/e;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p2, Ll3/i0;

    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Ll3/a;-><init>(LR2/i;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p2, p0, p2, v4}, Ll3/a;->f0(ILl3/a;Lb3/e;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lo3/r;

    .line 95
    .line 96
    invoke-direct {p0, v7}, Lo3/r;-><init>(Lo3/G;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    throw p0
.end method
