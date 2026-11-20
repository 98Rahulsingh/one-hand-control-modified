.class public final Lr/a;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public i:Lr/m;

.field public j:Lc3/p;

.field public k:I

.field public final synthetic l:Lr/c;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/a0;

.field public final synthetic o:J

.field public final synthetic p:Lb3/c;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/Object;Lr/a0;JLb3/c;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a;->l:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/a;->n:Lr/a0;

    .line 6
    .line 7
    iput-wide p4, p0, Lr/a;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Lr/a;->p:Lb3/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lr/a;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lr/a;->l:Lr/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr/a;->j:Lc3/p;

    .line 13
    .line 14
    iget-object v1, p0, Lr/a;->i:Lr/m;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lr/c;->c:Lr/m;

    .line 37
    .line 38
    iget-object v1, v4, Lr/c;->a:Lr/n0;

    .line 39
    .line 40
    iget-object v1, v1, Lr/n0;->a:Lb3/c;

    .line 41
    .line 42
    iget-object v3, p0, Lr/a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr/r;

    .line 49
    .line 50
    iput-object v1, p1, Lr/m;->g:Lr/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object p1, p0, Lr/a;->n:Lr/a0;

    .line 53
    .line 54
    :try_start_2
    iget-object v1, p1, Lr/a0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v4, Lr/c;->e:LS/e0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, v4, Lr/c;->d:LS/e0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lr/c;->c:Lr/m;

    .line 69
    .line 70
    iget-object v3, v1, Lr/m;->f:LS/e0;

    .line 71
    .line 72
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v3, v1, Lr/m;->g:Lr/r;

    .line 77
    .line 78
    invoke-static {v3}, Lr/d;->j(Lr/r;)Lr/r;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v9, v1, Lr/m;->h:J

    .line 83
    .line 84
    iget-boolean v13, v1, Lr/m;->j:Z

    .line 85
    .line 86
    new-instance v5, Lr/m;

    .line 87
    .line 88
    iget-object v6, v1, Lr/m;->e:Lr/n0;

    .line 89
    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    .line 92
    invoke-direct/range {v5 .. v13}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lc3/p;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v9, p0, Lr/a;->o:J

    .line 101
    .line 102
    new-instance v3, LE/z;

    .line 103
    .line 104
    iget-object v6, p0, Lr/a;->p:Lb3/c;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct/range {v3 .. v8}, LE/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v7

    .line 111
    iput-object v5, p0, Lr/a;->i:Lr/m;

    .line 112
    .line 113
    iput-object v1, p0, Lr/a;->j:Lc3/p;

    .line 114
    .line 115
    iput v2, p0, Lr/a;->k:I

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    move-wide v7, v9

    .line 119
    move-object v10, p0

    .line 120
    move-object v9, v3

    .line 121
    invoke-static/range {v5 .. v10}, Lr/d;->c(Lr/m;Lr/h;JLb3/c;LT2/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    move-object v1, v5

    .line 130
    :goto_0
    iget-boolean p1, v0, Lc3/p;->e:Z

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, 0x2

    .line 136
    :goto_1
    invoke-static {v4}, Lr/c;->b(Lr/c;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lr/j;

    .line 140
    .line 141
    invoke-direct {p1, v2, v1}, Lr/j;-><init>(ILr/m;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_2
    invoke-static {v4}, Lr/c;->b(Lr/c;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LR2/d;

    .line 3
    .line 4
    new-instance v0, Lr/a;

    .line 5
    .line 6
    iget-object v3, p0, Lr/a;->n:Lr/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lr/a;->l:Lr/c;

    .line 9
    .line 10
    iget-object v2, p0, Lr/a;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v4, p0, Lr/a;->o:J

    .line 13
    .line 14
    iget-object v6, p0, Lr/a;->p:Lb3/c;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lr/a;-><init>(Lr/c;Ljava/lang/Object;Lr/a0;JLb3/c;LR2/d;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
