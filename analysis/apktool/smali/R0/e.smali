.class public final LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/d;


# instance fields
.field public final a:Lc2/f;

.field public final b:LR0/a;

.field public final c:LG/u;

.field public final d:LR0/h;

.field public final e:LA/z;


# direct methods
.method public constructor <init>(Lc2/f;LR0/a;)V
    .locals 5

    .line 1
    sget-object v0, LR0/f;->a:LG/u;

    .line 2
    .line 3
    new-instance v1, LR0/h;

    .line 4
    .line 5
    sget-object v2, LR0/f;->a:LG/u;

    .line 6
    .line 7
    sget-object v2, LR2/j;->e:LR2/j;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LU0/h;->a:Lm3/c;

    .line 13
    .line 14
    sget-object v4, LR0/h;->a:LR0/g;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, LR2/i;->u(LR2/i;)LR2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ll3/j0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Ll3/V;-><init>(Ll3/S;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, LR2/i;->u(LR2/i;)LR2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 38
    .line 39
    .line 40
    new-instance v2, LA/z;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v3}, LA/z;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LR0/e;->a:Lc2/f;

    .line 51
    .line 52
    iput-object p2, p0, LR0/e;->b:LR0/a;

    .line 53
    .line 54
    iput-object v0, p0, LR0/e;->c:LG/u;

    .line 55
    .line 56
    iput-object v1, p0, LR0/e;->d:LR0/h;

    .line 57
    .line 58
    iput-object v2, p0, LR0/e;->e:LA/z;

    .line 59
    .line 60
    new-instance p1, LA/O;

    .line 61
    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LR0/r;)LR0/s;
    .locals 6

    .line 1
    iget-object v0, p0, LR0/e;->c:LG/u;

    .line 2
    .line 3
    iget-object v1, v0, LG/u;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc2/f;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LQ0/b;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LQ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LR0/s;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, LR0/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LQ0/b;

    .line 29
    .line 30
    iget-object v3, v2, LQ0/b;->a:Lc2/f;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, v2, LQ0/b;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, LQ0/b;->c:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LQ0/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v2, LQ0/b;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 58
    check-cast v4, LR0/s;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_8

    .line 63
    :goto_1
    monitor-exit v3

    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_2
    :goto_2
    monitor-exit v1

    .line 66
    :try_start_4
    iget-object v1, p0, LR0/e;->d:LR0/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LR0/e;->e:LA/z;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LR0/r;->a:LR0/q;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    instance-of v3, v2, LR0/b;

    .line 83
    .line 84
    :goto_3
    iget-object v1, v1, LA/z;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LR0/p;

    .line 87
    .line 88
    iget v4, p1, LR0/r;->c:I

    .line 89
    .line 90
    iget-object v5, p1, LR0/r;->b:LR0/k;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, v5, v4}, LR0/p;->b(LR0/k;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of v3, v2, LR0/m;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    check-cast v2, LR0/m;

    .line 104
    .line 105
    invoke-interface {v1, v2, v5, v4}, LR0/p;->c(LR0/m;LR0/k;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    new-instance v2, LR0/s;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LR0/s;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_5
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, LG/u;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lc2/f;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_5
    iget-object v3, v0, LG/u;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LQ0/b;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, LQ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-boolean v3, v2, LR0/s;->f:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LQ0/b;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v2}, LQ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    :goto_6
    monitor-exit v1

    .line 148
    return-object v2

    .line 149
    :goto_7
    monitor-exit v1

    .line 150
    throw p1

    .line 151
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Could not load font"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Could not load font"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_8
    monitor-exit v1

    .line 169
    throw p1
.end method

.method public final b(LR0/q;LR0/k;II)LR0/s;
    .locals 6

    .line 1
    new-instance v0, LR0/r;

    .line 2
    .line 3
    iget-object v1, p0, LR0/e;->b:LR0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, LR0/a;->e:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LR0/k;->e:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lh3/e;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, LR0/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LR0/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, LR0/e;->a:Lc2/f;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, LR0/r;-><init>(LR0/q;LR0/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LR0/e;->a(LR0/r;)LR0/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
