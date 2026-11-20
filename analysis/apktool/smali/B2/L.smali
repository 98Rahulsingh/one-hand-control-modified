.class public final LB2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/b;

.field public final b:Lb3/c;

.field public final c:Lb3/c;

.field public final d:Landroid/content/Context;

.field public final e:LC2/l0;

.field public final f:Landroid/os/Handler;

.field public final g:LA/z;

.field public h:LB2/O;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public final n:LL1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB2/b;Lb3/c;Lb3/c;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LB2/L;->a:LB2/b;

    .line 10
    .line 11
    iput-object p3, p0, LB2/L;->b:Lb3/c;

    .line 12
    .line 13
    iput-object p4, p0, LB2/L;->c:Lb3/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LB2/L;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, LC2/l0;

    .line 22
    .line 23
    const-string p3, "appContext"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LB2/L;->e:LC2/l0;

    .line 32
    .line 33
    new-instance p3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LB2/L;->f:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p3, LA/z;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p3, p4}, LA/z;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LB2/L;->g:LA/z;

    .line 51
    .line 52
    new-instance v0, LB2/O;

    .line 53
    .line 54
    invoke-virtual {p2}, LC2/l0;->r1()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, LC2/l0;->q0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x19f

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LB2/O;-><init>(ZZZLB2/N;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LB2/L;->h:LB2/O;

    .line 70
    .line 71
    new-instance p2, LL1/b;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LL1/b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, p2, LL1/b;->c:LB2/L;

    .line 77
    .line 78
    new-instance p3, LZ1/h;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p2, LL1/b;->a:LZ1/h;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p2, LL1/b;->d:Z

    .line 87
    .line 88
    iget-object p3, p2, LL1/b;->c:LB2/L;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, LL1/b;->a:LZ1/h;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p2, LL1/b;->a:LZ1/h;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p3, p2, LL1/b;->c:LB2/L;

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    iget-object p3, p2, LL1/b;->a:LZ1/h;

    .line 106
    .line 107
    iget-object p4, p2, LL1/b;->c:LB2/L;

    .line 108
    .line 109
    invoke-virtual {p2}, LL1/b;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, LL1/D;

    .line 116
    .line 117
    invoke-direct {v0, p3, p1, p4, p2}, LL1/D;-><init>(LZ1/h;Landroid/content/Context;LB2/L;LL1/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, LL1/c;

    .line 122
    .line 123
    invoke-direct {v0, p3, p1, p4, p2}, LL1/c;-><init>(LZ1/h;Landroid/content/Context;LB2/L;LL1/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p3, p2, LL1/b;->a:LZ1/h;

    .line 128
    .line 129
    invoke-virtual {p2}, LL1/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_2

    .line 134
    .line 135
    new-instance v0, LL1/D;

    .line 136
    .line 137
    invoke-direct {v0, p3, p1, p2}, LL1/D;-><init>(LZ1/h;Landroid/content/Context;LL1/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, LL1/c;

    .line 142
    .line 143
    invoke-direct {v0, p3, p1, p2}, LL1/c;-><init>(LZ1/h;Landroid/content/Context;LL1/b;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, LB2/L;->n:LL1/c;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Pending purchases for one-time products must be supported."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Please provide a valid listener for purchases updates."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static b(LL1/k;)LL1/g;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/k;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LO2/w;->e:LO2/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, LL1/k;->a()LL1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, LL1/g;

    .line 47
    .line 48
    iget-object v4, v3, LL1/g;->l:LZ1/h;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, LL1/g;->k:Lc2/f;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    :goto_2
    new-instance p0, LB2/I;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v1}, LB2/I;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LA2/w;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, LA2/w;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p0, v2, v1}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, LO2/o;->i0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LL1/g;

    .line 91
    .line 92
    return-object p0
.end method

.method public static i(LL1/f;)Z
    .locals 1

    .line 1
    iget p0, p0, LL1/f;->a:I

    .line 2
    .line 3
    sget-object v0, LB2/M;->a:Lk3/e;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic o(LB2/L;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, LB2/L;->n(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(LB2/L;JLjava/lang/Object;ILB2/a;Lc3/t;Lc3/t;ZLB2/g;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual/range {p0 .. p2}, LB2/L;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_37

    .line 21
    .line 22
    iget-boolean v8, v0, LB2/L;->k:Z

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    goto/16 :goto_21

    .line 27
    .line 28
    :cond_0
    monitor-enter p3

    .line 29
    if-eqz p8, :cond_1

    .line 30
    .line 31
    :try_start_0
    iput-object v5, v3, Lc3/t;->e:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_1
    iput-object v5, v4, Lc3/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object v4, v4, Lc3/t;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LB2/g;

    .line 42
    .line 43
    iget-object v3, v3, Lc3/t;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LB2/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v8, LN2/g;

    .line 52
    .line 53
    invoke-direct {v8, v4, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_1
    monitor-exit p3

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    goto/16 :goto_21

    .line 62
    .line 63
    :cond_3
    iget-object v3, v8, LN2/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LB2/g;

    .line 66
    .line 67
    iget-object v4, v8, LN2/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LB2/g;

    .line 70
    .line 71
    iget-object v8, v3, LB2/g;->a:LL1/f;

    .line 72
    .line 73
    iget v9, v8, LL1/f;->a:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    move v9, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v9, v10

    .line 81
    :goto_2
    iget-object v11, v4, LB2/g;->a:LL1/f;

    .line 82
    .line 83
    iget v11, v11, LL1/f;->a:I

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    move v11, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v10

    .line 90
    :goto_3
    if-nez v9, :cond_6

    .line 91
    .line 92
    const-string v12, "billing_inapp_product_query_failed"

    .line 93
    .line 94
    sget-object v13, LO2/x;->e:LO2/x;

    .line 95
    .line 96
    invoke-virtual {v0, v12, v8, v13}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-nez v11, :cond_7

    .line 100
    .line 101
    const-string v8, "billing_subscription_product_query_failed"

    .line 102
    .line 103
    iget-object v12, v4, LB2/g;->a:LL1/f;

    .line 104
    .line 105
    sget-object v13, LO2/x;->e:LO2/x;

    .line 106
    .line 107
    invoke-virtual {v0, v8, v12, v13}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    iget-object v12, v3, LB2/g;->a:LL1/f;

    .line 117
    .line 118
    invoke-virtual {v8, v12}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    if-nez v11, :cond_9

    .line 122
    .line 123
    iget-object v12, v4, LB2/g;->a:LL1/f;

    .line 124
    .line 125
    invoke-virtual {v8, v12}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-static {v8}, LO1/a;->h(LP2/b;)LP2/b;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v12, 0x2

    .line 133
    if-ge v1, v12, :cond_c

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v8}, LP2/b;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {v8, v10}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_4
    move-object v12, v8

    .line 149
    check-cast v12, LD0/q;

    .line 150
    .line 151
    invoke-virtual {v12}, LD0/q;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    invoke-virtual {v12}, LD0/q;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, LL1/f;

    .line 162
    .line 163
    invoke-static {v12}, LB2/L;->i(LL1/f;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    add-int/2addr v1, v7

    .line 170
    const-string v2, "pro_query_failure"

    .line 171
    .line 172
    move-wide/from16 v12, p1

    .line 173
    .line 174
    invoke-virtual {v0, v1, v12, v13, v2}, LB2/L;->u(IJLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    move-wide/from16 v12, p1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    :goto_5
    iget-object v1, v3, LB2/g;->b:Ljava/util/AbstractCollection;

    .line 182
    .line 183
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LO2/C;->K(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    if-ge v3, v8, :cond_d

    .line 194
    .line 195
    move v3, v8

    .line 196
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v12, v3

    .line 216
    check-cast v12, LL1/k;

    .line 217
    .line 218
    iget-object v12, v12, LL1/k;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    if-eqz v9, :cond_1a

    .line 225
    .line 226
    const-string v1, "pro_unlock"

    .line 227
    .line 228
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LL1/k;

    .line 233
    .line 234
    if-eqz v1, :cond_1a

    .line 235
    .line 236
    invoke-static {v1}, LB2/L;->b(LL1/k;)LL1/g;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_f
    iget-object v12, v1, LL1/k;->j:Ljava/util/ArrayList;

    .line 245
    .line 246
    if-eqz v12, :cond_11

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    move v12, v10

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    :goto_7
    move v12, v7

    .line 258
    :goto_8
    iget-object v13, v3, LL1/g;->d:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v13, :cond_12

    .line 261
    .line 262
    invoke-static {v13}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_12

    .line 267
    .line 268
    move-object/from16 v19, v13

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_9
    sget-object v13, LB2/M;->a:Lk3/e;

    .line 274
    .line 275
    if-nez v12, :cond_13

    .line 276
    .line 277
    if-eqz v19, :cond_1a

    .line 278
    .line 279
    invoke-static/range {v19 .. v19}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_13

    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_13
    iget-object v12, v3, LL1/g;->i:LG/u;

    .line 288
    .line 289
    iget-object v13, v3, LL1/g;->h:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v13, :cond_15

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    move-object/from16 p1, v8

    .line 298
    .line 299
    if-eqz v12, :cond_14

    .line 300
    .line 301
    iget-wide v7, v3, LL1/g;->b:J

    .line 302
    .line 303
    cmp-long v7, v14, v7

    .line 304
    .line 305
    if-lez v7, :cond_14

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_14
    :goto_a
    const/4 v13, 0x0

    .line 309
    goto :goto_b

    .line 310
    :cond_15
    move-object/from16 p1, v8

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_b
    iget-object v7, v0, LB2/L;->d:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v8, Lk1/d;

    .line 328
    .line 329
    new-instance v14, Lk1/e;

    .line 330
    .line 331
    invoke-direct {v14, v7}, Lk1/e;-><init>(Landroid/os/LocaleList;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v14}, Lk1/d;-><init>(Lk1/e;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10}, Lk1/d;->b(I)Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v7, :cond_16

    .line 342
    .line 343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_16
    move-object v8, v13

    .line 348
    sget-object v13, LB2/e;->i:LB2/e;

    .line 349
    .line 350
    const-string v10, "getFormattedPrice(...)"

    .line 351
    .line 352
    iget-object v14, v3, LL1/g;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v14, v10}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, LA2/h;

    .line 358
    .line 359
    invoke-direct {v10, v6}, LA2/h;-><init>(I)V

    .line 360
    .line 361
    .line 362
    sget-object v15, LB2/M;->a:Lk3/e;

    .line 363
    .line 364
    invoke-virtual {v15, v14, v10}, Lk3/e;->d(Ljava/lang/String;Lb3/c;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v8, :cond_17

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    const-string v8, "getPriceCurrencyCode(...)"

    .line 375
    .line 376
    iget-object v3, v3, LL1/g;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v6, v3, v7}, LB2/M;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v15, v3

    .line 389
    goto :goto_c

    .line 390
    :cond_17
    const/4 v15, 0x0

    .line 391
    :goto_c
    if-eqz v12, :cond_18

    .line 392
    .line 393
    iget-object v3, v12, LG/u;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Integer;

    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_18
    const/16 v16, 0x0

    .line 401
    .line 402
    :goto_d
    if-eqz v12, :cond_19

    .line 403
    .line 404
    iget-object v3, v12, LG/u;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LL1/a;

    .line 407
    .line 408
    if-eqz v3, :cond_19

    .line 409
    .line 410
    iget-object v3, v3, LL1/a;->f:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_19
    const/16 v17, 0x0

    .line 416
    .line 417
    :goto_e
    new-instance v12, LB2/f;

    .line 418
    .line 419
    move-object/from16 v18, v1

    .line 420
    .line 421
    invoke-direct/range {v12 .. v19}, LB2/f;-><init>(LB2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LL1/k;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1a
    :goto_f
    move-object/from16 p1, v8

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    :goto_10
    if-eqz v11, :cond_31

    .line 429
    .line 430
    iget-object v1, v4, LB2/g;->b:Ljava/util/AbstractCollection;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1c

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v5, v3

    .line 447
    check-cast v5, LL1/k;

    .line 448
    .line 449
    iget-object v5, v5, LL1/k;->c:Ljava/lang/String;

    .line 450
    .line 451
    const-string v6, "pro_subscription"

    .line 452
    .line 453
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1b

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1c
    const/4 v3, 0x0

    .line 461
    :goto_11
    check-cast v3, LL1/k;

    .line 462
    .line 463
    if-eqz v3, :cond_30

    .line 464
    .line 465
    iget-object v1, v3, LL1/k;->i:Ljava/util/ArrayList;

    .line 466
    .line 467
    if-nez v1, :cond_1d

    .line 468
    .line 469
    sget-object v1, LO2/w;->e:LO2/w;

    .line 470
    .line 471
    :cond_1d
    sget-object v5, LB2/e;->g:LB2/e;

    .line 472
    .line 473
    sget-object v6, LB2/e;->h:LB2/e;

    .line 474
    .line 475
    filled-new-array {v5, v6}, [LB2/e;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_2f

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LB2/e;

    .line 503
    .line 504
    iget-object v8, v7, LB2/e;->e:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v8, :cond_1e

    .line 507
    .line 508
    :goto_13
    move-object/from16 p3, v1

    .line 509
    .line 510
    move-object/from16 v26, v3

    .line 511
    .line 512
    move-object/from16 p4, v5

    .line 513
    .line 514
    :goto_14
    const/4 v1, 0x0

    .line 515
    const/16 v10, 0xb

    .line 516
    .line 517
    goto/16 :goto_1c

    .line 518
    .line 519
    :cond_1e
    iget-object v13, v7, LB2/e;->f:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v13, :cond_1f

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    if-eqz v16, :cond_21

    .line 538
    .line 539
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    move-object/from16 p3, v1

    .line 544
    .line 545
    move-object v1, v10

    .line 546
    check-cast v1, LL1/j;

    .line 547
    .line 548
    move-object/from16 v26, v3

    .line 549
    .line 550
    iget-object v3, v1, LL1/j;->a:Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 p4, v5

    .line 553
    .line 554
    const-string v5, "getBasePlanId(...)"

    .line 555
    .line 556
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v5, LB2/M;->a:Lk3/e;

    .line 560
    .line 561
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_20

    .line 566
    .line 567
    iget-object v1, v1, LL1/j;->b:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v1, :cond_20

    .line 570
    .line 571
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_20
    move-object/from16 v1, p3

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v3, v26

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_21
    move-object/from16 p3, v1

    .line 582
    .line 583
    move-object/from16 v26, v3

    .line 584
    .line 585
    move-object/from16 p4, v5

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const-string v5, "getPricingPhaseList(...)"

    .line 596
    .line 597
    if-nez v3, :cond_22

    .line 598
    .line 599
    move-object/from16 v21, v7

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    goto :goto_18

    .line 603
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_23

    .line 612
    .line 613
    move-object/from16 v21, v7

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_23
    move-object v8, v3

    .line 617
    check-cast v8, LL1/j;

    .line 618
    .line 619
    iget-object v8, v8, LL1/j;->d:LL1/i;

    .line 620
    .line 621
    iget-object v8, v8, LL1/i;->e:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v8, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, LL1/h;

    .line 631
    .line 632
    if-eqz v8, :cond_24

    .line 633
    .line 634
    iget-wide v14, v8, LL1/h;->b:J

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_24
    const-wide v14, 0x7fffffffffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    move-object v10, v8

    .line 647
    check-cast v10, LL1/j;

    .line 648
    .line 649
    iget-object v10, v10, LL1/j;->d:LL1/i;

    .line 650
    .line 651
    iget-object v10, v10, LL1/i;->e:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v10, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, LL1/h;

    .line 661
    .line 662
    if-eqz v10, :cond_25

    .line 663
    .line 664
    move-object/from16 v21, v7

    .line 665
    .line 666
    move-object/from16 p9, v8

    .line 667
    .line 668
    iget-wide v7, v10, LL1/h;->b:J

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_25
    move-object/from16 v21, v7

    .line 672
    .line 673
    move-object/from16 p9, v8

    .line 674
    .line 675
    const-wide v7, 0x7fffffffffffffffL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    :goto_17
    cmp-long v10, v14, v7

    .line 681
    .line 682
    if-lez v10, :cond_26

    .line 683
    .line 684
    move-object/from16 v3, p9

    .line 685
    .line 686
    move-wide v14, v7

    .line 687
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_2e

    .line 692
    .line 693
    :goto_18
    check-cast v3, LL1/j;

    .line 694
    .line 695
    if-nez v3, :cond_27

    .line 696
    .line 697
    :goto_19
    goto/16 :goto_14

    .line 698
    .line 699
    :cond_27
    iget-object v1, v3, LL1/j;->d:LL1/i;

    .line 700
    .line 701
    iget-object v1, v1, LL1/i;->e:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v1, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LL1/h;

    .line 711
    .line 712
    if-nez v1, :cond_28

    .line 713
    .line 714
    :goto_1a
    goto :goto_19

    .line 715
    :cond_28
    iget-object v5, v1, LL1/h;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v5, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_29

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_29
    iget v5, v1, LL1/h;->d:I

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    if-eq v5, v7, :cond_2a

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_2a
    iget-object v3, v3, LL1/j;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_2b

    .line 740
    .line 741
    move-object/from16 v27, v3

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_2b
    const/16 v27, 0x0

    .line 745
    .line 746
    :goto_1b
    if-nez v27, :cond_2c

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_2c
    new-instance v20, LB2/f;

    .line 750
    .line 751
    const-string v3, "getFormattedPrice(...)"

    .line 752
    .line 753
    iget-object v1, v1, LL1/h;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v3, LB2/M;->a:Lk3/e;

    .line 759
    .line 760
    new-instance v3, LA2/h;

    .line 761
    .line 762
    const/16 v10, 0xb

    .line 763
    .line 764
    invoke-direct {v3, v10}, LA2/h;-><init>(I)V

    .line 765
    .line 766
    .line 767
    sget-object v5, LB2/M;->a:Lk3/e;

    .line 768
    .line 769
    invoke-virtual {v5, v1, v3}, Lk3/e;->d(Ljava/lang/String;Lb3/c;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v22

    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    invoke-direct/range {v20 .. v27}, LB2/f;-><init>(LB2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LL1/k;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v20

    .line 783
    .line 784
    :goto_1c
    if-eqz v1, :cond_2d

    .line 785
    .line 786
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_2d
    move-object/from16 v1, p3

    .line 790
    .line 791
    move-object/from16 v5, p4

    .line 792
    .line 793
    move-object/from16 v3, v26

    .line 794
    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :cond_2e
    move-object/from16 v7, v21

    .line 798
    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :cond_2f
    move-object v5, v6

    .line 802
    goto :goto_1d

    .line 803
    :cond_30
    const/4 v5, 0x0

    .line 804
    :goto_1d
    if-nez v5, :cond_32

    .line 805
    .line 806
    sget-object v5, LO2/w;->e:LO2/w;

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_31
    const/4 v5, 0x0

    .line 810
    :cond_32
    :goto_1e
    if-eqz v9, :cond_33

    .line 811
    .line 812
    if-nez v12, :cond_33

    .line 813
    .line 814
    sget-object v1, LD2/d;->a:LD2/d;

    .line 815
    .line 816
    iget-object v1, v0, LB2/L;->d:Landroid/content/Context;

    .line 817
    .line 818
    const-string v3, "appContext"

    .line 819
    .line 820
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v3, "billing_lifetime_product_unavailable"

    .line 824
    .line 825
    const-string v6, "requestedProductIds"

    .line 826
    .line 827
    iget-object v13, v2, LB2/a;->a:Ljava/util/List;

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v18, 0x3f

    .line 836
    .line 837
    invoke-static/range {v13 .. v18}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    new-instance v8, LN2/g;

    .line 842
    .line 843
    invoke-direct {v8, v6, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const-string v6, "returnedProductIds"

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    move-object v13, v7

    .line 853
    check-cast v13, Ljava/lang/Iterable;

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v18, 0x3f

    .line 862
    .line 863
    invoke-static/range {v13 .. v18}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    new-instance v10, LN2/g;

    .line 868
    .line 869
    invoke-direct {v10, v6, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    filled-new-array {v8, v10}, [LN2/g;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v1, v3, v6}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    :cond_33
    if-eqz v11, :cond_36

    .line 884
    .line 885
    if-eqz v5, :cond_34

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_36

    .line 892
    .line 893
    :cond_34
    sget-object v1, LD2/d;->a:LD2/d;

    .line 894
    .line 895
    iget-object v1, v0, LB2/L;->d:Landroid/content/Context;

    .line 896
    .line 897
    const-string v3, "appContext"

    .line 898
    .line 899
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v3, "billing_subscription_plans_unavailable"

    .line 903
    .line 904
    const-string v6, "requestedProductIds"

    .line 905
    .line 906
    iget-object v2, v2, LB2/a;->b:Ljava/util/List;

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v13, 0x0

    .line 912
    const/16 v14, 0x3f

    .line 913
    .line 914
    move-object/from16 p1, v2

    .line 915
    .line 916
    move-object/from16 p4, v7

    .line 917
    .line 918
    move-object/from16 p5, v8

    .line 919
    .line 920
    move-object/from16 p2, v10

    .line 921
    .line 922
    move-object/from16 p3, v13

    .line 923
    .line 924
    move/from16 p6, v14

    .line 925
    .line 926
    invoke-static/range {p1 .. p6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v7, LN2/g;

    .line 931
    .line 932
    invoke-direct {v7, v6, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const-string v2, "returnedProductIds"

    .line 936
    .line 937
    iget-object v4, v4, LB2/g;->b:Ljava/util/AbstractCollection;

    .line 938
    .line 939
    new-instance v6, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-eqz v8, :cond_35

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, LL1/k;

    .line 963
    .line 964
    iget-object v8, v8, LL1/k;->c:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_35
    const/4 v4, 0x0

    .line 971
    const/4 v8, 0x0

    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v13, 0x0

    .line 974
    const/16 v14, 0x3f

    .line 975
    .line 976
    move-object/from16 p4, v4

    .line 977
    .line 978
    move-object/from16 p1, v6

    .line 979
    .line 980
    move-object/from16 p5, v8

    .line 981
    .line 982
    move-object/from16 p2, v10

    .line 983
    .line 984
    move-object/from16 p3, v13

    .line 985
    .line 986
    move/from16 p6, v14

    .line 987
    .line 988
    invoke-static/range {p1 .. p6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    new-instance v6, LN2/g;

    .line 993
    .line 994
    invoke-direct {v6, v2, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    filled-new-array {v7, v6}, [LN2/g;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v1, v3, v2}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_36
    new-instance v1, LB2/B;

    .line 1009
    .line 1010
    move-object/from16 p2, v0

    .line 1011
    .line 1012
    move-object/from16 p1, v1

    .line 1013
    .line 1014
    move-object/from16 p4, v5

    .line 1015
    .line 1016
    move/from16 p5, v9

    .line 1017
    .line 1018
    move/from16 p3, v11

    .line 1019
    .line 1020
    move-object/from16 p6, v12

    .line 1021
    .line 1022
    invoke-direct/range {p1 .. p6}, LB2/B;-><init>(LB2/L;ZLjava/util/List;ZLB2/f;)V

    .line 1023
    .line 1024
    .line 1025
    move/from16 v10, p3

    .line 1026
    .line 1027
    move/from16 v7, p5

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, LB2/L;->x(Lb3/c;)V

    .line 1030
    .line 1031
    .line 1032
    if-nez v7, :cond_37

    .line 1033
    .line 1034
    if-nez v10, :cond_37

    .line 1035
    .line 1036
    new-instance v1, LB2/w;

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    invoke-direct {v1, v0, v7}, LB2/w;-><init>(LB2/L;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, LB2/L;->x(Lb3/c;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :goto_20
    monitor-exit p3

    .line 1047
    throw v0

    .line 1048
    :cond_37
    :goto_21
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB2/L;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "acknowledged"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LB2/L;->g:LA/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getPurchaseToken(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, LA/z;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, LL1/a;

    .line 48
    .line 49
    invoke-direct {v1}, LL1/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LL1/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LB2/L;->n:LL1/c;

    .line 55
    .line 56
    new-instance v2, LB2/v;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, p3}, LB2/v;-><init>(LB2/L;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LL1/c;->a(LL1/a;LB2/v;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Purchase token must be set"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB2/L;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, LB2/L;->a:LB2/b;

    .line 5
    .line 6
    sget-object v1, LB2/b;->e:LB2/b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LB2/c;->a:LB2/c;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, LB2/c;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LB2/L;->n:LL1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LL1/c;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LB2/L;->n:LL1/c;

    .line 32
    .line 33
    invoke-virtual {v0}, LL1/c;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LB2/L;->e:LC2/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, LC2/l0;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/L;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LB2/L;->j:Z

    .line 8
    .line 9
    new-instance v0, LA2/h;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LB2/L;->x(Lb3/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LB2/o;->a:LB2/o;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LB2/L;->k(LB2/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/Purchase;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LB2/L;->h(Lcom/android/billingclient/api/Purchase;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LB2/j;->a:LB2/j;

    .line 18
    .line 19
    iget-object v3, p0, LB2/L;->a:LB2/b;

    .line 20
    .line 21
    sget-object v4, LB2/b;->e:LB2/b;

    .line 22
    .line 23
    iget-object v5, p0, LB2/L;->e:LC2/l0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v9, v7

    .line 37
    :cond_2
    if-ge v9, v1, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v10}, LB2/M;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eq p3, v6, :cond_5

    .line 58
    .line 59
    if-eq p3, v8, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, LB2/M;->e(LB2/b;Ljava/util/ArrayList;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    new-instance p1, LA2/h;

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-direct {p1, p2}, LA2/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, LB2/L;->x(Lb3/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, LB2/L;->k(LB2/p;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "pro_unlock"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    iget-object p3, v5, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "pro_unlock_purchased"

    .line 107
    .line 108
    invoke-interface {p3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LC2/l0;->X1()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v0, "pro_subscription"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    iget-object p3, v5, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v0, "pro_subscription_active"

    .line 137
    .line 138
    invoke-interface {p3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LC2/l0;->X1()V

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance p3, LB2/w;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p3, p0, v0}, LB2/w;-><init>(LB2/L;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, LB2/L;->x(Lb3/c;)V

    .line 155
    .line 156
    .line 157
    if-eq v3, v4, :cond_8

    .line 158
    .line 159
    sget-object p3, LB2/c;->a:LB2/c;

    .line 160
    .line 161
    invoke-virtual {p3, p1, v6}, LB2/c;->a(Lcom/android/billingclient/api/Purchase;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne v3, v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v1, v7

    .line 182
    :cond_a
    if-ge v1, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, LB2/M;->d(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    const-string p3, "billing_pro_acknowledge_failed"

    .line 199
    .line 200
    invoke-virtual {p0, p1, p3, v7}, LB2/L;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_0
    if-eqz p2, :cond_15

    .line 204
    .line 205
    sget-object p1, LB2/b;->f:LB2/b;

    .line 206
    .line 207
    if-ne v3, p1, :cond_15

    .line 208
    .line 209
    sget-object p1, LB2/l;->a:LB2/l;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LB2/L;->k(LB2/p;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, LB2/M;->g(Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_d

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v6, :cond_10

    .line 232
    .line 233
    if-eq v0, v8, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v3, p1}, LB2/M;->e(LB2/b;Ljava/util/ArrayList;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_f

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    new-instance p1, LA2/h;

    .line 248
    .line 249
    const/16 p2, 0x8

    .line 250
    .line 251
    invoke-direct {p1, p2}, LA2/h;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, LB2/L;->x(Lb3/c;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, LB2/L;->k(LB2/p;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    new-instance v0, LB2/A;

    .line 262
    .line 263
    invoke-direct {v0, p0, p2}, LB2/A;-><init>(LB2/L;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, LB2/L;->x(Lb3/c;)V

    .line 267
    .line 268
    .line 269
    if-eq v3, v4, :cond_11

    .line 270
    .line 271
    sget-object v0, LB2/c;->a:LB2/c;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p3}, LB2/c;->a(Lcom/android/billingclient/api/Purchase;Z)V

    .line 274
    .line 275
    .line 276
    :cond_11
    if-ne v3, v4, :cond_15

    .line 277
    .line 278
    invoke-virtual {v5}, LC2/l0;->i1()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, p2}, LB2/M;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "supporter_badge_product_id_v1"

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    :goto_2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    if-eqz p3, :cond_14

    .line 314
    .line 315
    new-instance p3, LB2/n;

    .line 316
    .line 317
    invoke-direct {p3, p2}, LB2/n;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p3}, LB2/L;->k(LB2/p;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-ne v3, v4, :cond_15

    .line 328
    .line 329
    invoke-static {p2}, LB2/M;->g(Ljava/util/List;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_15

    .line 334
    .line 335
    const-string p2, "billing_support_acknowledge_failed"

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, v7}, LB2/L;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_4
    return-void
.end method

.method public final declared-synchronized f(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB2/L;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized g(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB2/L;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final h(Lcom/android/billingclient/api/Purchase;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "packageName"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getPurchaseToken(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, LB2/M;->a:Lk3/e;

    .line 29
    .line 30
    const-string v6, "com.onehandcontrol.app"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v3, v6

    .line 57
    :cond_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    add-int/2addr v3, v0

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LB2/M;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LB2/M;->g(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    :cond_2
    move v6, v0

    .line 83
    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 84
    .line 85
    sget-object v1, LD2/d;->a:LD2/d;

    .line 86
    .line 87
    iget-object v1, p0, LB2/L;->d:Landroid/content/Context;

    .line 88
    .line 89
    const-string v3, "appContext"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, LN2/g;

    .line 101
    .line 102
    invoke-direct {v5, v2, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v12, 0x3f

    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LN2/g;

    .line 120
    .line 121
    const-string v7, "productIds"

    .line 122
    .line 123
    invoke-direct {v3, v7, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v0

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LN2/g;

    .line 143
    .line 144
    const-string v2, "hasToken"

    .line 145
    .line 146
    invoke-direct {v0, v2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v5, v3, v0}, [LN2/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "billing_purchase_rejected"

    .line 158
    .line 159
    invoke-static {v1, v0, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return v6
.end method

.method public final j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    iget-object v0, p0, LB2/L;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "appContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, LL1/f;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LN2/g;

    .line 17
    .line 18
    const-string v3, "responseCode"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, LL1/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LN2/g;

    .line 26
    .line 27
    const-string v3, "debugMessage"

    .line 28
    .line 29
    invoke-direct {v1, v3, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v1}, [LN2/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p3}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p1, p2}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(LB2/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB2/L;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB2/L;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LA2/m;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(LL1/f;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LL1/f;->a:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, LB2/o;->a:LB2/o;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/L;->k(LB2/p;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, v2, v0}, LB2/L;->o(LB2/L;ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, LB2/i;->a:LB2/i;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LB2/L;->k(LB2/p;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p2, LO2/w;->e:LO2/w;

    .line 37
    .line 38
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p0, v2, v0}, LB2/L;->o(LB2/L;ZI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v2, p0, LB2/L;->m:J

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p0, LB2/L;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v1, v1}, LB2/L;->e(Lcom/android/billingclient/api/Purchase;ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final m(LB2/h;LB2/h;IZJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    move-wide/from16 v10, p5

    .line 11
    .line 12
    invoke-virtual {v0, v10, v11}, LB2/L;->g(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_34

    .line 17
    .line 18
    iget-boolean v3, v0, LB2/L;->k:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_19

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LB2/h;->a:LL1/f;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v3, LL1/f;->a:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v2, LB2/h;->a:LL1/f;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, v4, LL1/f;->a:I

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move v4, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    sget-object v5, LO2/w;->e:LO2/w;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v7, v1, LB2/h;->b:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_2
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_7

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object v15, v14

    .line 83
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 84
    .line 85
    invoke-virtual {v0, v15}, LB2/L;->h(Lcom/android/billingclient/api/Purchase;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v13, v5

    .line 96
    :cond_7
    if-eqz v4, :cond_c

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v7, v2, LB2/h;->b:Ljava/util/AbstractCollection;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/4 v7, 0x0

    .line 104
    :goto_4
    if-nez v7, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v5, v7

    .line 108
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_b

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object v15, v14

    .line 128
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 129
    .line 130
    invoke-virtual {v0, v15}, LB2/L;->h(Lcom/android/billingclient/api/Purchase;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v5, v7

    .line 141
    :cond_c
    const-string v7, "userInitiated"

    .line 142
    .line 143
    const-string v14, "attempt"

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    new-instance v6, LN2/g;

    .line 154
    .line 155
    invoke-direct {v6, v14, v15}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    new-instance v12, LN2/g;

    .line 163
    .line 164
    invoke-direct {v12, v7, v15}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v6, v12}, [LN2/g;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v12, "billing_inapp_purchase_query_failed"

    .line 176
    .line 177
    iget-object v15, v1, LB2/h;->a:LL1/f;

    .line 178
    .line 179
    invoke-virtual {v0, v12, v15, v6}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v2, :cond_e

    .line 183
    .line 184
    if-nez v4, :cond_e

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v12, LN2/g;

    .line 191
    .line 192
    invoke-direct {v12, v14, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v14, LN2/g;

    .line 200
    .line 201
    invoke-direct {v14, v7, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v12, v14}, [LN2/g;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "billing_subscription_purchase_query_failed"

    .line 213
    .line 214
    iget-object v12, v2, LB2/h;->a:LL1/f;

    .line 215
    .line 216
    invoke-virtual {v0, v7, v12, v6}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-eqz v3, :cond_f

    .line 220
    .line 221
    invoke-static {v13}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, LA2/h;

    .line 226
    .line 227
    const/16 v12, 0x9

    .line 228
    .line 229
    invoke-direct {v7, v12}, LA2/h;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lj3/f;

    .line 233
    .line 234
    invoke-direct {v12, v6, v9, v7}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, LA2/h;

    .line 238
    .line 239
    const/16 v7, 0xa

    .line 240
    .line 241
    invoke-direct {v6, v7}, LA2/h;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lj3/g;

    .line 245
    .line 246
    sget-object v14, Lj3/m;->m:Lj3/m;

    .line 247
    .line 248
    invoke-direct {v7, v12, v6}, Lj3/g;-><init>(Lj3/f;LA2/h;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LA2/h;

    .line 252
    .line 253
    const/4 v12, 0x4

    .line 254
    invoke-direct {v6, v12}, LA2/h;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lj3/f;

    .line 258
    .line 259
    invoke-direct {v12, v7, v9, v6}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lj3/j;->r(Lj3/f;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v7, v6

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    const/4 v7, 0x0

    .line 269
    :goto_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    :cond_10
    const/4 v6, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_10

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lcom/android/billingclient/api/Purchase;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v15, "pro_unlock"

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_12

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ne v12, v9, :cond_12

    .line 310
    .line 311
    move v6, v9

    .line 312
    :goto_8
    iget-object v12, v0, LB2/L;->e:LC2/l0;

    .line 313
    .line 314
    iget-object v14, v12, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    const-string v15, "pro_unlock_purchased"

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    sget-object v17, LB2/M;->a:Lk3/e;

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    move v6, v14

    .line 329
    :goto_9
    iget-object v14, v12, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    move/from16 v19, v3

    .line 332
    .line 333
    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eq v6, v3, :cond_14

    .line 338
    .line 339
    invoke-static {v14, v15, v6}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_14

    .line 343
    .line 344
    invoke-virtual {v12}, LC2/l0;->X1()V

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    :cond_15
    const/4 v3, 0x0

    .line 354
    goto :goto_a

    .line 355
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v15, "pro_subscription"

    .line 376
    .line 377
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_17

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v9, 0x1

    .line 388
    if-ne v6, v9, :cond_17

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    :goto_a
    invoke-virtual {v12}, LC2/l0;->q0()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    move v3, v6

    .line 399
    :goto_b
    invoke-virtual {v12}, LC2/l0;->q0()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eq v3, v6, :cond_19

    .line 404
    .line 405
    const-string v6, "pro_subscription_active"

    .line 406
    .line 407
    invoke-static {v14, v6, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    invoke-virtual {v12}, LC2/l0;->X1()V

    .line 413
    .line 414
    .line 415
    :cond_19
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    if-eqz v2, :cond_1b

    .line 418
    .line 419
    if-eqz v19, :cond_1b

    .line 420
    .line 421
    if-eqz v4, :cond_1b

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    cmp-long v6, v20, v14

    .line 434
    .line 435
    if-gez v6, :cond_1a

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    move-wide/from16 v14, v20

    .line 439
    .line 440
    :goto_c
    const-string v6, "pro_entitlement_last_verified_at_ms"

    .line 441
    .line 442
    invoke-interface {v3, v6, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    :cond_1b
    sget-object v3, LB2/b;->e:LB2/b;

    .line 450
    .line 451
    iget-object v6, v0, LB2/L;->a:LB2/b;

    .line 452
    .line 453
    if-ne v6, v3, :cond_21

    .line 454
    .line 455
    sget-object v3, LB2/P;->k:LU2/a;

    .line 456
    .line 457
    invoke-virtual {v3}, LU2/a;->b()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    new-instance v14, LO2/d;

    .line 462
    .line 463
    invoke-direct {v14, v3, v9}, LO2/d;-><init>(LO2/f;I)V

    .line 464
    .line 465
    .line 466
    :cond_1c
    invoke-virtual {v14}, LO2/d;->hasPrevious()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1e

    .line 471
    .line 472
    invoke-virtual {v14}, LO2/d;->previous()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v9, v3

    .line 477
    check-cast v9, LB2/P;

    .line 478
    .line 479
    if-nez v7, :cond_1d

    .line 480
    .line 481
    sget-object v15, LO2/y;->e:LO2/y;

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1d
    move-object v15, v7

    .line 485
    :goto_d
    iget-object v9, v9, LB2/P;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_1c

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1e
    const/16 v16, 0x0

    .line 497
    .line 498
    :goto_e
    move-object/from16 v3, v16

    .line 499
    .line 500
    check-cast v3, LB2/P;

    .line 501
    .line 502
    if-eqz v3, :cond_21

    .line 503
    .line 504
    iget-object v3, v3, LB2/P;->e:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v12}, LC2/l0;->i1()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9, v3}, LB2/M;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v9, v12, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 515
    .line 516
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const-string v14, "supporter_badge_product_id_v1"

    .line 521
    .line 522
    if-eqz v3, :cond_20

    .line 523
    .line 524
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-eqz v15, :cond_1f

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1f
    invoke-interface {v9, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_20
    :goto_f
    invoke-interface {v9, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    :goto_10
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    :cond_21
    invoke-static {v13, v5}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    const/4 v14, 0x0

    .line 550
    :goto_11
    if-ge v14, v9, :cond_22

    .line 551
    .line 552
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    const/16 v18, 0x1

    .line 557
    .line 558
    add-int/lit8 v14, v14, 0x1

    .line 559
    .line 560
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v0, v15, v3, v3}, LB2/L;->e(Lcom/android/billingclient/api/Purchase;ZZ)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, v16

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_22
    invoke-static {v13, v5}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v9, 0x2

    .line 580
    if-eqz v5, :cond_24

    .line 581
    .line 582
    :cond_23
    const/4 v9, 0x0

    .line 583
    goto :goto_14

    .line 584
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_12
    if-ge v13, v5, :cond_23

    .line 590
    .line 591
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    add-int/lit8 v13, v13, 0x1

    .line 598
    .line 599
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 600
    .line 601
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-ne v15, v9, :cond_27

    .line 606
    .line 607
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_25

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    const/4 v9, 0x0

    .line 623
    :cond_26
    if-ge v9, v15, :cond_27

    .line 624
    .line 625
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    const/16 v18, 0x1

    .line 630
    .line 631
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    check-cast v20, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static/range {v20 .. v20}, LB2/M;->d(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    if-eqz v20, :cond_26

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    goto :goto_14

    .line 643
    :cond_27
    :goto_13
    const/4 v9, 0x2

    .line 644
    goto :goto_12

    .line 645
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_29

    .line 650
    .line 651
    :cond_28
    const/4 v5, 0x0

    .line 652
    goto :goto_16

    .line 653
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v13, 0x0

    .line 658
    :goto_15
    if-ge v13, v5, :cond_28

    .line 659
    .line 660
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    const/16 v18, 0x1

    .line 665
    .line 666
    add-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 669
    .line 670
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    const/4 v0, 0x2

    .line 675
    if-ne v15, v0, :cond_2a

    .line 676
    .line 677
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-static {v6, v14}, LB2/M;->e(LB2/b;Ljava/util/ArrayList;)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-eqz v14, :cond_2a

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_16

    .line 689
    :cond_2a
    move-object/from16 v0, p0

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :goto_16
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v1, :cond_2b

    .line 697
    .line 698
    if-nez v19, :cond_2b

    .line 699
    .line 700
    iget-object v1, v1, LB2/h;->a:LL1/f;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_2b
    if-eqz v2, :cond_2c

    .line 706
    .line 707
    if-nez v4, :cond_2c

    .line 708
    .line 709
    iget-object v1, v2, LB2/h;->a:LL1/f;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_2c
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const/4 v0, 0x3

    .line 719
    if-ge v8, v0, :cond_2f

    .line 720
    .line 721
    if-eqz v6, :cond_2d

    .line 722
    .line 723
    invoke-virtual {v6}, LP2/b;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2d

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_2d
    const/4 v3, 0x0

    .line 731
    invoke-virtual {v6, v3}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :cond_2e
    move-object v1, v0

    .line 736
    check-cast v1, LD0/q;

    .line 737
    .line 738
    invoke-virtual {v1}, LD0/q;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_2f

    .line 743
    .line 744
    invoke-virtual {v1}, LD0/q;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LL1/f;

    .line 749
    .line 750
    invoke-static {v1}, LB2/L;->i(LL1/f;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_2e

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    goto :goto_18

    .line 758
    :cond_2f
    :goto_17
    const/4 v2, 0x0

    .line 759
    :goto_18
    invoke-virtual {v12}, LC2/l0;->r1()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    new-instance v0, LB2/q;

    .line 764
    .line 765
    move-object/from16 v4, p0

    .line 766
    .line 767
    move/from16 v1, p4

    .line 768
    .line 769
    invoke-direct/range {v0 .. v7}, LB2/q;-><init>(ZZZLB2/L;ZLP2/b;Ljava/util/Set;)V

    .line 770
    .line 771
    .line 772
    move-object v1, v0

    .line 773
    move-object v0, v4

    .line 774
    invoke-virtual {v0, v1}, LB2/L;->x(Lb3/c;)V

    .line 775
    .line 776
    .line 777
    if-eqz v2, :cond_30

    .line 778
    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    add-int/lit8 v1, v8, 0x1

    .line 782
    .line 783
    const-string v4, "retriable_failure"

    .line 784
    .line 785
    move/from16 v5, p4

    .line 786
    .line 787
    move-wide v2, v10

    .line 788
    invoke-virtual/range {v0 .. v5}, LB2/L;->v(IJLjava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_30
    if-nez p4, :cond_31

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_31
    const/4 v1, 0x0

    .line 796
    iput-boolean v1, v0, LB2/L;->j:Z

    .line 797
    .line 798
    if-eqz v3, :cond_32

    .line 799
    .line 800
    sget-object v1, LB2/k;->a:LB2/k;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, LB2/L;->k(LB2/p;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_32
    if-nez v9, :cond_34

    .line 807
    .line 808
    invoke-virtual {v6}, LP2/b;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_33

    .line 813
    .line 814
    sget-object v1, LB2/o;->a:LB2/o;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LB2/L;->k(LB2/p;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_33
    sget-object v1, LB2/m;->a:LB2/m;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, LB2/L;->k(LB2/p;)V

    .line 823
    .line 824
    .line 825
    :cond_34
    :goto_19
    return-void
.end method

.method public final n(IZ)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const/4 v10, 0x4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v3, LB2/L;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v5, v0

    .line 18
    :goto_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v1, v3, LB2/L;->m:J

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long/2addr v6, v1

    .line 24
    iput-wide v6, v3, LB2/L;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    iget-object v1, v3, LB2/L;->n:LL1/c;

    .line 28
    .line 29
    invoke-virtual {v1}, LL1/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v4, 0x1

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    move v6, v5

    .line 42
    const-string v5, "not_ready"

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LB2/L;->v(IJLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, LB2/L;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lc3/t;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lc3/t;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LB2/L;->a:LB2/b;

    .line 73
    .line 74
    sget-object v1, LB2/M;->a:Lk3/e;

    .line 75
    .line 76
    sget-object v1, LB2/b;->g:LB2/b;

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    const/16 v12, 0x19

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    const-string v13, "inapp"

    .line 85
    .line 86
    iget-object v14, v3, LB2/L;->n:LL1/c;

    .line 87
    .line 88
    new-instance v0, LB2/z;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct/range {v0 .. v9}, LB2/z;-><init>(ZLjava/lang/Object;LB2/L;IZJLc3/t;Lc3/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v15, LL1/t;

    .line 98
    .line 99
    invoke-direct {v15, v14, v0, v13}, LL1/t;-><init>(LL1/c;LL1/m;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LL1/u;

    .line 103
    .line 104
    invoke-direct {v1, v14, v10, v0}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, LL1/c;->m()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-virtual {v14}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const-wide/16 v16, 0x7530

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14}, LL1/c;->p()LL1/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v14, v12, v11, v1}, LL1/c;->B(IILL1/f;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 133
    .line 134
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, LB2/z;->a(LL1/f;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v13, "subs"

    .line 140
    .line 141
    iget-object v14, v3, LB2/L;->n:LL1/c;

    .line 142
    .line 143
    new-instance v0, LB2/z;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    invoke-direct/range {v0 .. v9}, LB2/z;-><init>(ZLjava/lang/Object;LB2/L;IZJLc3/t;Lc3/t;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, LL1/t;

    .line 155
    .line 156
    invoke-direct {v4, v14, v0, v13}, LL1/t;-><init>(LL1/c;LL1/m;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, LL1/u;

    .line 160
    .line 161
    invoke-direct {v7, v14, v10, v0}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, LL1/c;->m()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v14}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-wide/16 v5, 0x7530

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v14}, LL1/c;->p()LL1/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v14, v12, v11, v1}, LL1/c;->B(IILL1/f;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 188
    .line 189
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, LB2/z;->a(LL1/f;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    const-string v8, "inapp"

    .line 196
    .line 197
    iget-object v9, v3, LB2/L;->n:LL1/c;

    .line 198
    .line 199
    new-instance v0, LB2/H;

    .line 200
    .line 201
    move/from16 v1, p1

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    move-wide v2, v6

    .line 205
    invoke-direct/range {v0 .. v5}, LB2/H;-><init>(IJLB2/L;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, LL1/t;

    .line 212
    .line 213
    invoke-direct {v1, v9, v0, v8}, LL1/t;-><init>(LL1/c;LL1/m;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LL1/u;

    .line 217
    .line 218
    invoke-direct {v4, v9, v10, v0}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, LL1/c;->m()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v9}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-wide/16 v2, 0x7530

    .line 230
    .line 231
    invoke-static/range {v1 .. v6}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v9}, LL1/c;->p()LL1/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v9, v12, v11, v1}, LL1/c;->B(IILL1/f;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 245
    .line 246
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, LL1/m;->a(LL1/f;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0
.end method

.method public final q(I)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB2/L;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long v6, v0, v2

    .line 7
    .line 8
    iput-wide v6, p0, LB2/L;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    iget-object v0, p0, LB2/L;->a:LB2/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LB2/b;->g:LB2/b;

    .line 26
    .line 27
    invoke-static {v0}, LB2/M;->a(LB2/b;)LB2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, v9, LB2/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, LG/u;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v5}, LG/u;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, LG/u;->g:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "inapp"

    .line 69
    .line 70
    iput-object v2, v3, LG/u;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, LG/u;->n()LL1/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, LL1/n;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LL1/n;->b(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LL1/n;->a()LL1/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LB2/u;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    move v8, p1

    .line 96
    invoke-direct/range {v4 .. v9}, LB2/u;-><init>(LB2/L;JILB2/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, LB2/L;->n:LL1/c;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v4}, LL1/c;->e(LL1/n;LL1/l;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move-object v5, p0

    .line 106
    new-instance p1, LH1/c;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    move-object v5, p0

    .line 113
    move v9, p1

    .line 114
    sget-object p1, LB2/b;->f:LB2/b;

    .line 115
    .line 116
    invoke-static {p1}, LB2/M;->a(LB2/b;)LB2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, v10, LB2/a;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, LG/u;

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, v3, v4}, LG/u;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, LG/u;->g:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v1, "inapp"

    .line 158
    .line 159
    iput-object v1, v2, LG/u;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, LG/u;->n()LL1/o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v1, v10, LB2/a;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, LG/u;

    .line 197
    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct {v3, v4, v8}, LG/u;-><init>(IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, LG/u;->g:Ljava/lang/Object;

    .line 205
    .line 206
    const-string v2, "subs"

    .line 207
    .line 208
    iput-object v2, v3, LG/u;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v3}, LG/u;->n()LL1/o;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v1, LL1/n;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, LL1/n;->b(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LL1/n;->a()LL1/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, LL1/n;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LL1/n;->b(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LL1/n;->a()LL1/n;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v8, Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lc3/t;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lc3/t;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v4, LB2/y;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-direct/range {v4 .. v13}, LB2/y;-><init>(LB2/L;JLjava/lang/Object;ILB2/a;Lc3/t;Lc3/t;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, LB2/L;->n:LL1/c;

    .line 264
    .line 265
    invoke-virtual {v1, p1, v4}, LL1/c;->e(LL1/n;LL1/l;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LB2/y;

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-direct/range {v4 .. v13}, LB2/y;-><init>(LB2/L;JLjava/lang/Object;ILB2/a;Lc3/t;Lc3/t;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v4}, LL1/c;->e(LL1/n;LL1/l;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    move-object v5, p0

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object v5, p0

    .line 282
    :goto_3
    move-object p1, v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    throw p1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_3
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, LB2/b;->e:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LB2/L;->a:LB2/b;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LB2/L;->s(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LB2/L;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.onehandcontrol.app"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, LA2/h;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LB2/L;->x(Lb3/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LB2/G;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LB2/G;-><init>(LB2/L;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, LB2/L;->t(Lb3/a;Lb3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LB2/L;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LB2/L;->j:Z

    .line 11
    .line 12
    new-instance v1, LA2/h;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, LA2/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LB2/L;->x(Lb3/c;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LB2/L;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.onehandcontrol.app"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LB2/L;->e:LC2/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, LC2/l0;->r1()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, LB2/x;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, v0}, LB2/x;-><init>(ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LB2/L;->x(Lb3/c;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v0, p0, LB2/L;->j:Z

    .line 52
    .line 53
    sget-object p1, LB2/M;->a:Lk3/e;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object p1, LB2/k;->a:LB2/k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, LB2/m;->a:LB2/m;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, LB2/L;->k(LB2/p;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v1, LB2/J;

    .line 69
    .line 70
    const-class v4, LB2/L;

    .line 71
    .line 72
    const-string v5, "finishUserRestoreUnavailable"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v6, "finishUserRestoreUnavailable()V"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v1 .. v8}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v3, p0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    new-instance v2, LB2/E;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, LB2/E;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, LB2/L;->t(Lb3/a;Lb3/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t(Lb3/a;Lb3/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/L;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB2/L;->n:LL1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LL1/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lb3/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, p0, LB2/L;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LB2/L;->f:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LA2/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, LA2/j;-><init>(LB2/L;Lb3/a;Lb3/a;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x190

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, LB2/L;->i:Z

    .line 37
    .line 38
    new-instance v1, LB2/K;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, LB2/K;-><init>(LB2/L;Lb3/a;Lb3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LL1/c;->f(LB2/K;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u(IJLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LD2/d;->a:LD2/d;

    .line 6
    .line 7
    iget-object v0, p0, LB2/L;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "appContext"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LN2/g;

    .line 19
    .line 20
    const-string v3, "attempt"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LN2/g;

    .line 26
    .line 27
    const-string v3, "reason"

    .line 28
    .line 29
    invoke-direct {v1, v3, p4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v1}, [LN2/g;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v1, "billing_product_query_retry_scheduled"

    .line 41
    .line 42
    invoke-static {v0, v1, p4}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, LB2/L;->f:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LB2/F;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p3, p1}, LB2/F;-><init>(LB2/L;JI)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p1, 0x1f4

    .line 53
    .line 54
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v(IJLjava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LD2/d;->a:LD2/d;

    .line 6
    .line 7
    iget-object v0, p0, LB2/L;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "appContext"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LN2/g;

    .line 19
    .line 20
    const-string v3, "attempt"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LN2/g;

    .line 26
    .line 27
    const-string v3, "reason"

    .line 28
    .line 29
    invoke-direct {v1, v3, p4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v3, LN2/g;

    .line 37
    .line 38
    const-string v4, "userInitiated"

    .line 39
    .line 40
    invoke-direct {v3, v4, p4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v1, v3}, [LN2/g;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p4}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v1, "billing_purchase_query_retry_scheduled"

    .line 52
    .line 53
    invoke-static {v0, v1, p4}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, LB2/L;->f:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LB2/t;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    move v1, p1

    .line 62
    move-wide v2, p2

    .line 63
    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, LB2/t;-><init>(IJLB2/L;Z)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p1, 0x2ee

    .line 68
    .line 69
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, LB2/L;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.onehandcontrol.app"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LB2/O;

    .line 16
    .line 17
    iget-object v0, p0, LB2/L;->e:LC2/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, LC2/l0;->r1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LB2/L;->e:LC2/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, LC2/l0;->q0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, LB2/N;->e:LB2/N;

    .line 30
    .line 31
    const/16 v6, 0x9a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, LB2/O;-><init>(ZZZLB2/N;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LB2/s;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LB2/L;->x(Lb3/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LB2/L;->a:LB2/b;

    .line 48
    .line 49
    sget-object v1, LB2/b;->e:LB2/b;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v2, LB2/c;->a:LB2/c;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v0, LB2/c;->b:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    new-instance v3, LB2/O;

    .line 70
    .line 71
    iget-object v0, p0, LB2/L;->e:LC2/l0;

    .line 72
    .line 73
    invoke-virtual {v0}, LC2/l0;->r1()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, p0, LB2/L;->e:LC2/l0;

    .line 78
    .line 79
    invoke-virtual {v0}, LC2/l0;->q0()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v7, LB2/N;->f:LB2/N;

    .line 84
    .line 85
    const/16 v8, 0x9a

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct/range {v3 .. v8}, LB2/O;-><init>(ZZZLB2/N;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LB2/s;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2, v3}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LB2/L;->x(Lb3/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LB2/L;->n:LL1/c;

    .line 101
    .line 102
    invoke-virtual {v0}, LL1/c;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LB2/L;->a:LB2/b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v2}, LB2/L;->q(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x3

    .line 117
    invoke-static {p0, v2, v0}, LB2/L;->o(LB2/L;ZI)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v0, LB2/G;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, p0, v1}, LB2/G;-><init>(LB2/L;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1, v0}, LB2/L;->t(Lb3/a;Lb3/a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final x(Lb3/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB2/L;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB2/L;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LA2/m;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
