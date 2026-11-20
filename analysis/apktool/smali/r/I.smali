.class public final Lr/I;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Lc3/q;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS/X;

.field public final synthetic m:Lr/J;


# direct methods
.method public constructor <init>(LS/X;Lr/J;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/I;->l:LS/X;

    .line 2
    .line 3
    iput-object p2, p0, Lr/I;->m:Lr/J;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, Lr/I;

    .line 2
    .line 3
    iget-object v1, p0, Lr/I;->l:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, Lr/I;->m:Lr/J;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lr/I;-><init>(LS/X;Lr/J;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lr/I;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lr/I;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr/I;->i:Lc3/q;

    .line 14
    .line 15
    iget-object v4, p0, Lr/I;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ll3/v;

    .line 18
    .line 19
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v4

    .line 24
    goto :goto_0

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
    iget-object v1, p0, Lr/I;->i:Lc3/q;

    .line 34
    .line 35
    iget-object v4, p0, Lr/I;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ll3/v;

    .line 38
    .line 39
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr/I;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ll3/v;

    .line 51
    .line 52
    new-instance v1, Lc3/q;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v4, v1, Lc3/q;->e:F

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v8, v1

    .line 63
    :cond_3
    :goto_0
    new-instance v5, LE/z;

    .line 64
    .line 65
    iget-object v6, p0, Lr/I;->l:LS/X;

    .line 66
    .line 67
    iget-object v7, p0, Lr/I;->m:Lr/J;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-direct/range {v5 .. v10}, LE/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, Lr/I;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lr/I;->i:Lc3/q;

    .line 76
    .line 77
    iput v2, p0, Lr/I;->j:I

    .line 78
    .line 79
    invoke-interface {p0}, LR2/d;->o()LR2/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, LE0/B0;->e:LE0/B0;

    .line 84
    .line 85
    invoke-interface {p1, v1}, LR2/i;->m(LR2/h;)LR2/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, LR2/d;->o()LR2/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LS/d;->I(LR2/i;)LS/S;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v5, p0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget p1, v8, Lc3/q;->e:F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmpg-float p1, p1, v1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lb1/u;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {p1, v1, v9}, Lb1/u;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LS/L0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v1, p1, v4}, LS/L0;-><init>(Lb3/a;LR2/d;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lk/f;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lk/f;-><init>(Lb3/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lr/H;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, LT2/i;-><init>(ILR2/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, p0, Lr/I;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, p0, Lr/I;->i:Lc3/q;

    .line 138
    .line 139
    iput v3, p0, Lr/I;->j:I

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lo3/w;->e(Lo3/e;Lb3/e;LT2/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    .line 152
    .line 153
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
    invoke-virtual {p0, p2, p1}, Lr/I;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/I;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
