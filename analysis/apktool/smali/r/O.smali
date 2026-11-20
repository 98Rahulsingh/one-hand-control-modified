.class public final Lr/O;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Lt3/a;

.field public j:Ljava/lang/Object;

.field public k:Lr/P;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/P;

.field public final synthetic o:LT2/i;


# direct methods
.method public constructor <init>(Lr/P;Lb3/c;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/O;->n:Lr/P;

    .line 2
    .line 3
    check-cast p2, LT2/i;

    .line 4
    .line 5
    iput-object p2, p0, Lr/O;->o:LT2/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, Lr/O;

    .line 2
    .line 3
    iget-object v1, p0, Lr/O;->o:LT2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lr/O;->n:Lr/P;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lr/O;-><init>(Lr/P;Lb3/c;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lr/O;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lr/O;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr/O;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/P;

    .line 17
    .line 18
    iget-object v1, p0, Lr/O;->i:Lt3/a;

    .line 19
    .line 20
    iget-object v2, p0, Lr/O;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr/N;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lr/O;->k:Lr/P;

    .line 41
    .line 42
    iget-object v2, p0, Lr/O;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lb3/c;

    .line 45
    .line 46
    iget-object v5, p0, Lr/O;->i:Lt3/a;

    .line 47
    .line 48
    iget-object v6, p0, Lr/O;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lr/N;

    .line 51
    .line 52
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr/O;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ll3/v;

    .line 64
    .line 65
    new-instance v1, Lr/N;

    .line 66
    .line 67
    invoke-interface {p1}, Ll3/v;->p()LR2/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Ll3/s;->f:Ll3/s;

    .line 72
    .line 73
    invoke-interface {p1, v5}, LR2/i;->m(LR2/h;)LR2/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ll3/S;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lr/N;-><init>(Ll3/S;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lr/O;->n:Lr/P;

    .line 86
    .line 87
    iget-object v5, p1, Lr/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lr/N;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sub-int v7, v2, v2

    .line 98
    .line 99
    if-ltz v7, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    const-string v0, "Current mutation had a higher priority"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v5, LS/P;

    .line 119
    .line 120
    const-string v7, "Mutation interrupted"

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-direct {v5, v7, v8}, LS/P;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lr/N;->a:Ll3/S;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Ll3/S;->a(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v1, p0, Lr/O;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Lr/P;->b:Lt3/d;

    .line 134
    .line 135
    iput-object v5, p0, Lr/O;->i:Lt3/a;

    .line 136
    .line 137
    iget-object v6, p0, Lr/O;->o:LT2/i;

    .line 138
    .line 139
    iput-object v6, p0, Lr/O;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lr/O;->k:Lr/P;

    .line 142
    .line 143
    iput v2, p0, Lr/O;->l:I

    .line 144
    .line 145
    invoke-virtual {v5, p0}, Lt3/d;->c(LT2/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v0, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v2, v6

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_0

    .line 155
    :goto_3
    :try_start_1
    iput-object v6, p0, Lr/O;->m:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lr/O;->i:Lt3/a;

    .line 158
    .line 159
    iput-object p1, p0, Lr/O;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, Lr/O;->k:Lr/P;

    .line 162
    .line 163
    iput v3, p0, Lr/O;->l:I

    .line 164
    .line 165
    invoke-interface {v2, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v2, v0, :cond_7

    .line 170
    .line 171
    :goto_4
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    move-object p1, v2

    .line 174
    move-object v2, v6

    .line 175
    :goto_5
    :try_start_2
    iget-object v0, v0, Lr/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eq v3, v2, :cond_8

    .line 189
    .line 190
    :goto_6
    check-cast v1, Lt3/d;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lt3/d;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, p1

    .line 199
    move-object p1, v2

    .line 200
    move-object v2, v6

    .line 201
    :goto_7
    :try_start_3
    iget-object v0, v0, Lr/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v2, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    check-cast v1, Lt3/d;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lt3/d;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eq v7, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr/O;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/O;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
