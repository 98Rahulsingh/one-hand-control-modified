.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final e:LE0/w;

.field public final f:LB2/J;

.field public g:LH0/e;

.field public final h:Lo/s;

.field public final i:Lo/t;

.field public final j:J

.field public k:I

.field public l:Z

.field public final m:Lo/g;

.field public final n:Ln3/b;

.field public final o:Landroid/os/Handler;

.field public p:Lo/s;

.field public q:J

.field public final r:Lo/s;

.field public s:LE0/S0;

.field public t:Z

.field public final u:LA2/p;


# direct methods
.method public constructor <init>(LE0/w;LB2/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/c;->e:LE0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/c;->f:LB2/J;

    .line 7
    .line 8
    new-instance p2, Lo/s;

    .line 9
    .line 10
    invoke-direct {p2}, Lo/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg0/c;->h:Lo/s;

    .line 14
    .line 15
    new-instance p2, Lo/t;

    .line 16
    .line 17
    invoke-direct {p2}, Lo/t;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lg0/c;->i:Lo/t;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lg0/c;->j:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lg0/c;->k:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lg0/c;->l:Z

    .line 30
    .line 31
    new-instance v0, Lo/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg0/c;->m:Lo/g;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v0}, Ln3/i;->a(III)Ln3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lg0/c;->n:Ln3/b;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lg0/c;->o:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object p2, Lo/k;->a:Lo/s;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lg0/c;->p:Lo/s;

    .line 65
    .line 66
    new-instance v1, Lo/s;

    .line 67
    .line 68
    invoke-direct {v1}, Lo/s;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lg0/c;->r:Lo/s;

    .line 72
    .line 73
    new-instance v1, LE0/S0;

    .line 74
    .line 75
    invoke-virtual {p1}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LK0/p;->a()LK0/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, LE0/S0;-><init>(LK0/o;Lo/s;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lg0/c;->s:LE0/S0;

    .line 90
    .line 91
    new-instance p1, LA2/p;

    .line 92
    .line 93
    const/16 p2, 0x1a

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lg0/c;->u:LA2/p;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg0/c;->e:LE0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LK0/p;->a()LK0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lg0/c;->m(LK0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/c;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lg0/c;->g:LH0/e;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg0/c;->f:LB2/J;

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/J;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH0/e;

    .line 8
    .line 9
    iput-object p1, p0, Lg0/c;->g:LH0/e;

    .line 10
    .line 11
    iget-object p1, p0, Lg0/c;->e:LE0/w;

    .line 12
    .line 13
    invoke-virtual {p1}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LK0/p;->a()LK0/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lg0/c;->l(LK0/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg0/c;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(LT2/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0/b;

    .line 7
    .line 8
    iget v1, v0, Lg0/b;->l:I

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
    iput v1, v0, Lg0/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg0/b;-><init>(Lg0/c;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lg0/b;->i:Ln3/a;

    .line 40
    .line 41
    iget-object v5, v0, Lg0/b;->h:Lg0/c;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lg0/b;->i:Ln3/a;

    .line 59
    .line 60
    iget-object v5, v0, Lg0/b;->h:Lg0/c;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lg0/c;->n:Ln3/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ln3/a;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ln3/a;-><init>(Ln3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Lg0/b;->h:Lg0/c;

    .line 81
    .line 82
    iput-object v2, v0, Lg0/b;->i:Ln3/a;

    .line 83
    .line 84
    iput v4, v0, Lg0/b;->l:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ln3/a;->b(LT2/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Ln3/a;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lg0/c;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lg0/c;->h()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean p1, v5, Lg0/c;->t:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iput-boolean v4, v5, Lg0/c;->t:Z

    .line 118
    .line 119
    iget-object p1, v5, Lg0/c;->o:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v6, v5, Lg0/c;->u:LA2/p;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, v5, Lg0/c;->m:Lo/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v5, Lg0/c;->j:J

    .line 132
    .line 133
    iput-object v5, v0, Lg0/b;->h:Lg0/c;

    .line 134
    .line 135
    iput-object v2, v0, Lg0/b;->i:Ln3/a;

    .line 136
    .line 137
    iput v3, v0, Lg0/b;->l:I

    .line 138
    .line 139
    invoke-static {v6, v7, v0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    iget-object p1, v5, Lg0/c;->m:Lo/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 149
    .line 150
    .line 151
    sget-object p1, LN2/n;->a:LN2/n;

    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_4
    move-object v5, p0

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-object v0, v5, Lg0/c;->m:Lo/g;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/g;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final f()Lo/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg0/c;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg0/c;->e:LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LE0/Q;->q(LK0/p;)Lo/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg0/c;->p:Lo/s;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lg0/c;->q:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lg0/c;->p:Lo/s;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->g:LH0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg0/c;->g:LH0/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Lg0/c;->h:Lo/s;

    .line 18
    .line 19
    iget v4, v2, Lo/s;->e:I

    .line 20
    .line 21
    iget-object v5, v1, LH0/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 24
    .line 25
    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 26
    .line 27
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v17, 0x80

    .line 33
    .line 34
    iget-object v1, v1, LH0/e;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v11, v2, Lo/s;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 v19, 0xff

    .line 46
    .line 47
    iget-object v12, v2, Lo/s;->a:[J

    .line 48
    .line 49
    array-length v13, v12

    .line 50
    add-int/lit8 v13, v13, -0x2

    .line 51
    .line 52
    move-object/from16 v22, v7

    .line 53
    .line 54
    if-ltz v13, :cond_5

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v21, 0x7

    .line 58
    .line 59
    :goto_0
    aget-wide v6, v12, v14

    .line 60
    .line 61
    const/16 v23, 0x8

    .line 62
    .line 63
    not-long v9, v6

    .line 64
    shl-long v9, v9, v21

    .line 65
    .line 66
    and-long/2addr v9, v6

    .line 67
    and-long/2addr v9, v15

    .line 68
    cmp-long v9, v9, v15

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    sub-int v9, v14, v13

    .line 73
    .line 74
    not-int v9, v9

    .line 75
    ushr-int/lit8 v9, v9, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v10, v9, 0x8

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v10, :cond_3

    .line 81
    .line 82
    and-long v24, v6, v19

    .line 83
    .line 84
    cmp-long v24, v24, v17

    .line 85
    .line 86
    if-gez v24, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v24, v14, 0x3

    .line 89
    .line 90
    add-int v24, v24, v9

    .line 91
    .line 92
    aget-object v24, v11, v24

    .line 93
    .line 94
    move-wide/from16 v25, v15

    .line 95
    .line 96
    move-object/from16 v15, v24

    .line 97
    .line 98
    check-cast v15, LH0/j;

    .line 99
    .line 100
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide/from16 v25, v15

    .line 105
    .line 106
    :goto_2
    shr-long v6, v6, v23

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    move-wide/from16 v15, v25

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide/from16 v25, v15

    .line 114
    .line 115
    move/from16 v6, v23

    .line 116
    .line 117
    if-ne v10, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide/from16 v25, v15

    .line 121
    .line 122
    :goto_3
    if-eq v14, v13, :cond_6

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    move-wide/from16 v15, v25

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-wide/from16 v25, v15

    .line 130
    .line 131
    const/16 v21, 0x7

    .line 132
    .line 133
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_4
    if-ge v9, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LH0/j;

    .line 154
    .line 155
    iget-object v10, v10, LH0/j;->a:Landroid/view/ViewStructure;

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v7, 0x22

    .line 166
    .line 167
    if-lt v4, v7, :cond_9

    .line 168
    .line 169
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v6}, LH0/d;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object/from16 v7, v22

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-lt v4, v3, :cond_8

    .line 180
    .line 181
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, LH0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LH0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v4}, LH0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v4, v7, :cond_a

    .line 210
    .line 211
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Landroid/view/ViewStructure;

    .line 220
    .line 221
    invoke-static {v7, v9}, LH0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v1}, LH0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, LH0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v7, v22

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6, v4}, LH0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v2}, Lo/s;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move-wide/from16 v25, v15

    .line 257
    .line 258
    const-wide/16 v19, 0xff

    .line 259
    .line 260
    const/16 v21, 0x7

    .line 261
    .line 262
    :goto_7
    iget-object v2, v0, Lg0/c;->i:Lo/t;

    .line 263
    .line 264
    iget v4, v2, Lo/t;->d:I

    .line 265
    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v2, Lo/t;->b:[I

    .line 274
    .line 275
    iget-object v9, v2, Lo/t;->a:[J

    .line 276
    .line 277
    array-length v10, v9

    .line 278
    add-int/lit8 v10, v10, -0x2

    .line 279
    .line 280
    if-ltz v10, :cond_f

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_8
    aget-wide v12, v9, v11

    .line 284
    .line 285
    not-long v14, v12

    .line 286
    shl-long v14, v14, v21

    .line 287
    .line 288
    and-long/2addr v14, v12

    .line 289
    and-long v14, v14, v25

    .line 290
    .line 291
    cmp-long v14, v14, v25

    .line 292
    .line 293
    if-eqz v14, :cond_e

    .line 294
    .line 295
    sub-int v14, v11, v10

    .line 296
    .line 297
    not-int v14, v14

    .line 298
    ushr-int/lit8 v14, v14, 0x1f

    .line 299
    .line 300
    const/16 v23, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v14, v14, 0x8

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_9
    if-ge v15, v14, :cond_d

    .line 306
    .line 307
    and-long v27, v12, v19

    .line 308
    .line 309
    cmp-long v16, v27, v17

    .line 310
    .line 311
    if-gez v16, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v16, v11, 0x3

    .line 314
    .line 315
    add-int v16, v16, v15

    .line 316
    .line 317
    aget v16, v6, v16

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_c
    const/16 v3, 0x8

    .line 327
    .line 328
    shr-long/2addr v12, v3

    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    const/16 v3, 0x1d

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/16 v3, 0x8

    .line 335
    .line 336
    if-ne v14, v3, :cond_f

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    const/16 v3, 0x8

    .line 340
    .line 341
    :goto_a
    if-eq v11, v10, :cond_f

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    const/16 v3, 0x1d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_b
    if-ge v9, v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    int-to-long v10, v10

    .line 375
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-array v4, v4, [J

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_c
    if-ge v9, v6, :cond_11

    .line 398
    .line 399
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    check-cast v10, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    add-int/lit8 v10, v11, 0x1

    .line 412
    .line 413
    aput-wide v12, v4, v11

    .line 414
    .line 415
    move v11, v10

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v6, 0x22

    .line 420
    .line 421
    if-lt v3, v6, :cond_12

    .line 422
    .line 423
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v1}, Lv0/c;->i(Landroid/view/View;)LH0/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, LH0/a;->e:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v1}, LE0/O;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v3, v1, v4}, LH0/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_12
    const/16 v6, 0x1d

    .line 445
    .line 446
    if-lt v3, v6, :cond_13

    .line 447
    .line 448
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v1}, LH0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, LH0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v9, 0x1

    .line 461
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6, v3}, LH0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v1}, Lv0/c;->i(Landroid/view/View;)LH0/a;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v6, v6, LH0/a;->e:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v6}, LE0/O;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v3, v6, v4}, LH0/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3, v1}, LH0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, LH0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v1}, LH0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_d
    invoke-virtual {v2}, Lo/t;->b()V

    .line 515
    .line 516
    .line 517
    :cond_14
    :goto_e
    return-void
.end method

.method public final i(LK0/o;LE0/S0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LK0/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/c;->f()Lo/s;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, LK0/o;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lo/s;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, LE0/S0;->b:Lo/t;

    .line 39
    .line 40
    iget v10, v7, LK0/o;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lo/t;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lg0/c;->l(LK0/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Lg0/c;->r:Lo/s;

    .line 58
    .line 59
    iget-object v4, v3, Lo/s;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Lo/s;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Lg0/c;->f()Lo/s;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Lo/s;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v0, Lg0/c;->h:Lo/s;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Lo/s;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Lo/s;->h(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, Lg0/c;->i:Lo/t;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lo/t;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LK0/o;

    .line 164
    .line 165
    invoke-virtual {v0}, Lg0/c;->f()Lo/s;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, LK0/o;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lo/s;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget v6, v4, LK0/o;->g:I

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lo/s;->b(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lo/s;->f(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    check-cast v6, LE0/S0;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v6}, Lg0/c;->i(LK0/o;LE0/S0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 198
    .line 199
    invoke-static {v1}, LO1/p;->C(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    throw v1

    .line 204
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lg0/c;->g:LH0/e;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p2

    .line 14
    invoke-virtual {v2, v3, v4}, LH0/e;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LH0/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, LH0/c;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, LO1/p;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final k(LK0/o;LE0/S0;)V
    .locals 21

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
    new-instance v3, Lo/t;

    .line 8
    .line 9
    invoke-direct {v3}, Lo/t;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    sget-object v9, LN2/n;->a:LN2/n;

    .line 23
    .line 24
    iget-object v10, v0, Lg0/c;->n:Ln3/b;

    .line 25
    .line 26
    iget-object v11, v0, Lg0/c;->m:Lo/g;

    .line 27
    .line 28
    iget-object v12, v1, LK0/o;->c:LD0/G;

    .line 29
    .line 30
    if-ge v8, v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, LK0/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg0/c;->f()Lo/s;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v15, v13, LK0/o;->g:I

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Lo/s;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-object v14, v2, LE0/S0;->b:Lo/t;

    .line 51
    .line 52
    iget v13, v13, LK0/o;->g:I

    .line 53
    .line 54
    invoke-virtual {v14, v13}, Lo/t;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-interface {v10, v9}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v3, v13}, Lo/t;->a(I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v2, LE0/S0;->b:Lo/t;

    .line 77
    .line 78
    iget-object v5, v2, Lo/t;->b:[I

    .line 79
    .line 80
    iget-object v2, v2, Lo/t;->a:[J

    .line 81
    .line 82
    array-length v6, v2

    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    if-ltz v6, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    aget-wide v13, v2, v8

    .line 89
    .line 90
    move-object/from16 p2, v5

    .line 91
    .line 92
    not-long v4, v13

    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    shl-long v4, v4, v16

    .line 96
    .line 97
    and-long/2addr v4, v13

    .line 98
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v16

    .line 104
    .line 105
    cmp-long v4, v4, v16

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    sub-int v4, v8, v6

    .line 110
    .line 111
    not-int v4, v4

    .line 112
    ushr-int/lit8 v4, v4, 0x1f

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    if-ge v7, v4, :cond_4

    .line 120
    .line 121
    const-wide/16 v17, 0xff

    .line 122
    .line 123
    and-long v17, v13, v17

    .line 124
    .line 125
    const-wide/16 v19, 0x80

    .line 126
    .line 127
    cmp-long v17, v17, v19

    .line 128
    .line 129
    if-gez v17, :cond_3

    .line 130
    .line 131
    shl-int/lit8 v17, v8, 0x3

    .line 132
    .line 133
    add-int v17, v17, v7

    .line 134
    .line 135
    aget v15, p2, v17

    .line 136
    .line 137
    invoke-virtual {v3, v15}, Lo/t;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {v10, v9}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    shr-long/2addr v13, v5

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-ne v4, v5, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v15, 0x4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    if-eq v8, v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    goto :goto_1

    .line 170
    :goto_4
    invoke-static {v1, v15}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_5
    if-ge v7, v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LK0/o;

    .line 186
    .line 187
    invoke-virtual {v0}, Lg0/c;->f()Lo/s;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v5, v3, LK0/o;->g:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lo/s;->b(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget-object v4, v0, Lg0/c;->r:Lo/s;

    .line 200
    .line 201
    iget v5, v3, LK0/o;->g:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lo/s;->f(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    check-cast v4, LE0/S0;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Lg0/c;->k(LK0/o;LE0/S0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 216
    .line 217
    invoke-static {v1}, LO1/p;->C(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    throw v1

    .line 222
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    return-void
.end method

.method public final l(LK0/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LK0/o;->d:LK0/j;

    .line 14
    .line 15
    sget-object v3, LK0/r;->w:LK0/u;

    .line 16
    .line 17
    iget-object v2, v2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget v5, v0, Lg0/c;->k:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, LK0/i;->k:LK0/u;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, LK0/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, LK0/a;->b:LN2/c;

    .line 56
    .line 57
    check-cast v2, Lb3/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v5, v0, Lg0/c;->k:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v5, v7, :cond_5

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    sget-object v3, LK0/i;->k:LK0/u;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :cond_4
    check-cast v2, LK0/a;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, LK0/a;->b:LN2/c;

    .line 97
    .line 98
    check-cast v2, Lb3/c;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-object v2, v0, Lg0/c;->g:LH0/e;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget v7, v1, LK0/o;->g:I

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v9, 0x1d

    .line 124
    .line 125
    if-ge v8, v9, :cond_7

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget-object v10, v0, Lg0/c;->e:LE0/w;

    .line 130
    .line 131
    invoke-static {v10}, Lv0/c;->i(Landroid/view/View;)LH0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, LK0/o;->j()LK0/o;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    iget v10, v11, LK0/o;->g:I

    .line 146
    .line 147
    int-to-long v10, v10

    .line 148
    invoke-virtual {v2, v10, v11}, LH0/e;->a(J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_9
    iget-object v10, v10, LH0/a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v10}, LE0/O;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_a
    int-to-long v11, v7

    .line 163
    if-lt v8, v9, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, LH0/e;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, LE0/J;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v10, v11, v12}, LH0/c;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v8, LH0/j;

    .line 176
    .line 177
    invoke-direct {v8, v2}, LH0/j;-><init>(Landroid/view/ViewStructure;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move-object v8, v4

    .line 182
    :goto_1
    if-nez v8, :cond_c

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_c
    sget-object v2, LK0/r;->C:LK0/u;

    .line 187
    .line 188
    iget-object v9, v1, LK0/o;->d:LK0/j;

    .line 189
    .line 190
    iget-object v10, v9, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_d
    iget-object v11, v8, LH0/j;->a:Landroid/view/ViewStructure;

    .line 201
    .line 202
    invoke-static {v11}, LH0/i;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    const-string v12, "android.view.contentcapture.EventTimestamp"

    .line 209
    .line 210
    iget-wide v13, v0, Lg0/c;->q:J

    .line 211
    .line 212
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    :cond_e
    sget-object v2, LK0/r;->t:LK0/u;

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    move-object v2, v4

    .line 224
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    sget-object v2, LK0/r;->u:LK0/u;

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    const-string v12, "\n"

    .line 243
    .line 244
    iget-object v13, v8, LH0/j;->a:Landroid/view/ViewStructure;

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    const-string v14, "android.widget.TextView"

    .line 249
    .line 250
    invoke-static {v13, v14}, LH0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v12}, Lp2/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v13, v2}, LH0/i;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    sget-object v2, LK0/r;->x:LK0/u;

    .line 261
    .line 262
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    :cond_13
    check-cast v2, LM0/f;

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    const-string v14, "android.widget.EditText"

    .line 274
    .line 275
    invoke-static {v13, v14}, LH0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v2}, LH0/i;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    sget-object v2, LK0/r;->a:LK0/u;

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_15

    .line 288
    .line 289
    move-object v2, v4

    .line 290
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v2, :cond_16

    .line 293
    .line 294
    invoke-static {v2, v12}, Lp2/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v11, v2}, LH0/i;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    sget-object v2, LK0/r;->s:LK0/u;

    .line 302
    .line 303
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_17

    .line 308
    .line 309
    move-object v2, v4

    .line 310
    :cond_17
    check-cast v2, LK0/g;

    .line 311
    .line 312
    if-eqz v2, :cond_18

    .line 313
    .line 314
    iget v2, v2, LK0/g;->a:I

    .line 315
    .line 316
    invoke-static {v2}, LE0/Q;->C(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    invoke-static {v13, v2}, LH0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-static {v9}, LE0/Q;->s(LK0/j;)LM0/I;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    iget-object v2, v2, LM0/I;->a:LM0/H;

    .line 332
    .line 333
    iget-object v9, v2, LM0/H;->b:LM0/M;

    .line 334
    .line 335
    iget-object v9, v9, LM0/M;->a:LM0/E;

    .line 336
    .line 337
    iget-wide v9, v9, LM0/E;->b:J

    .line 338
    .line 339
    invoke-static {v9, v10}, LY0/m;->c(J)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget-object v2, v2, LM0/H;->g:LY0/b;

    .line 344
    .line 345
    invoke-interface {v2}, LY0/b;->d()F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    mul-float/2addr v10, v9

    .line 350
    invoke-interface {v2}, LY0/b;->v()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    mul-float/2addr v2, v10

    .line 355
    invoke-static {v11, v2, v5, v5, v5}, LH0/i;->f(Landroid/view/ViewStructure;FIII)V

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {v1}, LK0/o;->j()LK0/o;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v9, Lk0/d;->e:Lk0/d;

    .line 363
    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_1a
    invoke-virtual {v1}, LK0/o;->c()LD0/f0;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v10}, LD0/f0;->U0()Le0/p;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-boolean v12, v12, Le0/p;->q:Z

    .line 378
    .line 379
    if-eqz v12, :cond_1b

    .line 380
    .line 381
    move-object v4, v10

    .line 382
    :cond_1b
    if-eqz v4, :cond_1c

    .line 383
    .line 384
    iget-object v2, v2, LK0/o;->a:Le0/p;

    .line 385
    .line 386
    invoke-static {v2, v3}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v4, v6}, LD0/f0;->g(LB0/p;Z)Lk0/d;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :cond_1c
    :goto_2
    iget v2, v9, Lk0/d;->a:F

    .line 395
    .line 396
    float-to-int v12, v2

    .line 397
    iget v2, v9, Lk0/d;->b:F

    .line 398
    .line 399
    float-to-int v13, v2

    .line 400
    invoke-virtual {v9}, Lk0/d;->c()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    float-to-int v2, v2

    .line 405
    invoke-virtual {v9}, Lk0/d;->b()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    float-to-int v4, v4

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    move/from16 v16, v2

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    invoke-static/range {v11 .. v17}, LH0/i;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 417
    .line 418
    .line 419
    move-object v4, v8

    .line 420
    :goto_3
    if-nez v4, :cond_1d

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_1d
    iget-object v2, v0, Lg0/c;->i:Lo/t;

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Lo/t;->c(I)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_21

    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 437
    .line 438
    .line 439
    mul-int/2addr v4, v8

    .line 440
    shl-int/lit8 v8, v4, 0x10

    .line 441
    .line 442
    xor-int/2addr v4, v8

    .line 443
    and-int/lit8 v8, v4, 0x7f

    .line 444
    .line 445
    iget v9, v2, Lo/t;->c:I

    .line 446
    .line 447
    ushr-int/lit8 v4, v4, 0x7

    .line 448
    .line 449
    and-int/2addr v4, v9

    .line 450
    move v10, v5

    .line 451
    :goto_4
    iget-object v11, v2, Lo/t;->a:[J

    .line 452
    .line 453
    shr-int/lit8 v12, v4, 0x3

    .line 454
    .line 455
    and-int/lit8 v13, v4, 0x7

    .line 456
    .line 457
    shl-int/lit8 v13, v13, 0x3

    .line 458
    .line 459
    aget-wide v14, v11, v12

    .line 460
    .line 461
    ushr-long/2addr v14, v13

    .line 462
    add-int/2addr v12, v6

    .line 463
    aget-wide v16, v11, v12

    .line 464
    .line 465
    rsub-int/lit8 v11, v13, 0x40

    .line 466
    .line 467
    shl-long v11, v16, v11

    .line 468
    .line 469
    move/from16 v16, v3

    .line 470
    .line 471
    move/from16 v17, v4

    .line 472
    .line 473
    int-to-long v3, v13

    .line 474
    neg-long v3, v3

    .line 475
    const/16 v13, 0x3f

    .line 476
    .line 477
    shr-long/2addr v3, v13

    .line 478
    and-long/2addr v3, v11

    .line 479
    or-long/2addr v3, v14

    .line 480
    int-to-long v11, v8

    .line 481
    const-wide v13, 0x101010101010101L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    mul-long/2addr v11, v13

    .line 487
    xor-long/2addr v11, v3

    .line 488
    sub-long v13, v11, v13

    .line 489
    .line 490
    not-long v11, v11

    .line 491
    and-long/2addr v11, v13

    .line 492
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    and-long/2addr v11, v13

    .line 498
    :goto_5
    const-wide/16 v18, 0x0

    .line 499
    .line 500
    cmp-long v15, v11, v18

    .line 501
    .line 502
    if-eqz v15, :cond_1f

    .line 503
    .line 504
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    shr-int/lit8 v15, v15, 0x3

    .line 509
    .line 510
    add-int v15, v17, v15

    .line 511
    .line 512
    and-int/2addr v15, v9

    .line 513
    iget-object v5, v2, Lo/t;->b:[I

    .line 514
    .line 515
    aget v5, v5, v15

    .line 516
    .line 517
    if-ne v5, v7, :cond_1e

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_1e
    const-wide/16 v18, 0x1

    .line 521
    .line 522
    sub-long v18, v11, v18

    .line 523
    .line 524
    and-long v11, v11, v18

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    goto :goto_5

    .line 528
    :cond_1f
    not-long v11, v3

    .line 529
    const/4 v5, 0x6

    .line 530
    shl-long/2addr v11, v5

    .line 531
    and-long/2addr v3, v11

    .line 532
    and-long/2addr v3, v13

    .line 533
    cmp-long v3, v3, v18

    .line 534
    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    const/4 v15, -0x1

    .line 538
    :goto_6
    if-ltz v15, :cond_22

    .line 539
    .line 540
    invoke-virtual {v2, v15}, Lo/t;->f(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_20
    add-int/lit8 v10, v10, 0x8

    .line 545
    .line 546
    add-int v4, v17, v10

    .line 547
    .line 548
    and-int/2addr v4, v9

    .line 549
    move/from16 v3, v16

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    goto :goto_4

    .line 553
    :cond_21
    iget-object v2, v0, Lg0/c;->h:Lo/s;

    .line 554
    .line 555
    invoke-virtual {v2, v7, v4}, Lo/s;->i(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_22
    :goto_7
    const/4 v2, 0x4

    .line 559
    invoke-static {v1, v2}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_8
    if-ge v5, v2, :cond_23

    .line 569
    .line 570
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LK0/o;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lg0/c;->l(LK0/o;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_23
    :goto_9
    return-void
.end method

.method public final m(LK0/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, LK0/o;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lg0/c;->h:Lo/s;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/s;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo/s;->h(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lg0/c;->i:Lo/t;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo/t;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LK0/o;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lg0/c;->m(LK0/o;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg0/c;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/c;->u:LA2/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg0/c;->g:LH0/e;

    .line 10
    .line 11
    return-void
.end method
