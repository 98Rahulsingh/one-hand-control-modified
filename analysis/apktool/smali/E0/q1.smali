.class public final LE0/q1;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc3/t;

.field public final synthetic l:LS/s0;

.field public final synthetic m:Landroidx/lifecycle/u;

.field public final synthetic n:LE0/r1;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc3/t;LS/s0;Landroidx/lifecycle/u;LE0/r1;Landroid/view/View;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/q1;->k:Lc3/t;

    .line 2
    .line 3
    iput-object p2, p0, LE0/q1;->l:LS/s0;

    .line 4
    .line 5
    iput-object p3, p0, LE0/q1;->m:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object p4, p0, LE0/q1;->n:LE0/r1;

    .line 8
    .line 9
    iput-object p5, p0, LE0/q1;->o:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LE0/q1;

    .line 2
    .line 3
    iget-object v4, p0, LE0/q1;->n:LE0/r1;

    .line 4
    .line 5
    iget-object v5, p0, LE0/q1;->o:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LE0/q1;->k:Lc3/t;

    .line 8
    .line 9
    iget-object v2, p0, LE0/q1;->l:LS/s0;

    .line 10
    .line 11
    iget-object v3, p0, LE0/q1;->m:Landroidx/lifecycle/u;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LE0/q1;-><init>(Lc3/t;LS/s0;Landroidx/lifecycle/u;LE0/r1;Landroid/view/View;LR2/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LE0/q1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LE0/q1;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LE0/q1;->m:Landroidx/lifecycle/u;

    .line 6
    .line 7
    sget-object v3, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LE0/q1;->n:LE0/r1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LE0/q1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll3/S;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LE0/q1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ll3/v;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LE0/q1;->k:Lc3/t;

    .line 45
    .line 46
    iget-object v1, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LE0/F0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, LE0/q1;->o:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LE0/u1;->a(Landroid/content/Context;)Lo3/E;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lo3/E;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, LE0/F0;->e:LS/a0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LS/a0;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LE0/p1;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v4}, LE0/p1;-><init>(Lo3/E;LE0/F0;LR2/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v4, v8, v1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    :goto_0
    :try_start_2
    iget-object v1, p0, LE0/q1;->l:LS/s0;

    .line 97
    .line 98
    iput-object p1, p0, LE0/q1;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, LE0/q1;->i:I

    .line 101
    .line 102
    new-instance v6, LS/r0;

    .line 103
    .line 104
    invoke-direct {v6, v1, v4}, LS/r0;-><init>(LS/s0;LR2/d;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, LT2/c;->f:LR2/i;

    .line 108
    .line 109
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LS/d;->I(LR2/i;)LS/S;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, LS/p0;

    .line 117
    .line 118
    invoke-direct {v8, v1, v6, v7, v4}, LS/p0;-><init>(LS/s0;LS/r0;LS/S;LR2/d;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LS/s0;->a:LS/g;

    .line 122
    .line 123
    invoke-static {v1, v8, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v1, v3

    .line 131
    :goto_1
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v3

    .line 135
    :goto_2
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v0, p1

    .line 139
    :goto_3
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v4}, Ll3/S;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :goto_4
    move-object v10, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v10

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ll3/S;->a(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 168
    .line 169
    .line 170
    throw p1
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
    invoke-virtual {p0, p2, p1}, LE0/q1;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/q1;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
