.class public final LP/I;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lr/c;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LP/J;

.field public final synthetic n:Lw/i;


# direct methods
.method public constructor <init>(Lr/c;FZLP/J;Lw/i;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/I;->j:Lr/c;

    .line 2
    .line 3
    iput p2, p0, LP/I;->k:F

    .line 4
    .line 5
    iput-boolean p3, p0, LP/I;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/I;->m:LP/J;

    .line 8
    .line 9
    iput-object p5, p0, LP/I;->n:Lw/i;

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
    new-instance v0, LP/I;

    .line 2
    .line 3
    iget v2, p0, LP/I;->k:F

    .line 4
    .line 5
    iget-boolean v3, p0, LP/I;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, LP/I;->j:Lr/c;

    .line 8
    .line 9
    iget-object v4, p0, LP/I;->m:LP/J;

    .line 10
    .line 11
    iget-object v5, p0, LP/I;->n:Lw/i;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LP/I;-><init>(Lr/c;FZLP/J;Lw/i;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LP/I;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LP/I;->j:Lr/c;

    .line 31
    .line 32
    iget-object v1, p1, Lr/c;->e:LS/e0;

    .line 33
    .line 34
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LY0/e;

    .line 39
    .line 40
    iget v1, v1, LY0/e;->e:F

    .line 41
    .line 42
    iget v4, p0, LP/I;->k:F

    .line 43
    .line 44
    invoke-static {v1, v4}, LY0/e;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    iget-boolean v1, p0, LP/I;->l:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LY0/e;

    .line 55
    .line 56
    invoke-direct {v1, v4}, LY0/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, LP/I;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p1, Lr/c;->e:LS/e0;

    .line 69
    .line 70
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LY0/e;

    .line 75
    .line 76
    iget v1, v1, LY0/e;->e:F

    .line 77
    .line 78
    iget-object v3, p0, LP/I;->m:LP/J;

    .line 79
    .line 80
    iget v5, v3, LP/J;->b:F

    .line 81
    .line 82
    invoke-static {v1, v5}, LY0/e;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v1, Lw/l;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Lw/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v5, v3, LP/J;->d:F

    .line 97
    .line 98
    invoke-static {v1, v5}, LY0/e;->a(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    new-instance v1, Lw/g;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v5, v3, LP/J;->c:F

    .line 111
    .line 112
    invoke-static {v1, v5}, LY0/e;->a(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    new-instance v1, Lw/d;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v3, v3, LP/J;->e:F

    .line 125
    .line 126
    invoke-static {v1, v3}, LY0/e;->a(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Lw/b;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    :goto_1
    iput v2, p0, LP/I;->i:I

    .line 140
    .line 141
    iget-object v2, p0, LP/I;->n:Lw/i;

    .line 142
    .line 143
    invoke-static {p1, v4, v1, v2, p0}, LQ/e;->a(Lr/c;FLw/i;Lw/i;LT2/i;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_8
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 151
    .line 152
    return-object p1
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
    invoke-virtual {p0, p2, p1}, LP/I;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/I;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
