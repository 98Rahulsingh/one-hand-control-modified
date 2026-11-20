.class public final Lu/E;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:Lc3/q;

.field public h:I

.field public synthetic i:LR2/d;

.field public final synthetic j:Lb3/e;

.field public final synthetic k:Lb3/a;

.field public final synthetic l:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/e;Lb3/a;Lb3/a;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/E;->j:Lb3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu/E;->k:Lb3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu/E;->l:Lb3/a;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LT2/h;-><init>(LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 4

    .line 1
    new-instance v0, Lu/E;

    .line 2
    .line 3
    iget-object v1, p0, Lu/E;->j:Lb3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lu/E;->k:Lb3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lu/E;->l:Lb3/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lu/E;-><init>(Lb3/e;Lb3/a;Lb3/a;LR2/d;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LR2/d;

    .line 13
    .line 14
    iput-object p2, v0, Lu/E;->i:LR2/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/E;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lu/E;->g:Lc3/q;

    .line 31
    .line 32
    iget-object v2, p0, Lu/E;->i:LR2/d;

    .line 33
    .line 34
    check-cast v2, Lx0/y;

    .line 35
    .line 36
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lu/E;->i:LR2/d;

    .line 42
    .line 43
    check-cast v1, Lx0/y;

    .line 44
    .line 45
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu/E;->i:LR2/d;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lx0/y;

    .line 57
    .line 58
    iput-object v1, p0, Lu/E;->i:LR2/d;

    .line 59
    .line 60
    iput v4, p0, Lu/E;->h:I

    .line 61
    .line 62
    invoke-static {v1, p0, v2}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    check-cast p1, Lx0/p;

    .line 71
    .line 72
    new-instance v1, Lc3/q;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p1, Lx0/p;->a:J

    .line 78
    .line 79
    new-instance v8, LA/K;

    .line 80
    .line 81
    const/16 v7, 0x14

    .line 82
    .line 83
    invoke-direct {v8, v7, v1}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lu/E;->i:LR2/d;

    .line 87
    .line 88
    iput-object v1, p0, Lu/E;->g:Lc3/q;

    .line 89
    .line 90
    iput v2, p0, Lu/E;->h:I

    .line 91
    .line 92
    iget v7, p1, Lx0/p;->i:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lu/H;->b(Lx0/y;JILA/K;LT2/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, v4

    .line 103
    :goto_1
    check-cast p1, Lx0/p;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget v1, v1, Lc3/q;->e:F

    .line 108
    .line 109
    new-instance v4, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, Lu/E;->j:Lb3/e;

    .line 115
    .line 116
    invoke-interface {v1, p1, v4}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v4, Li0/k;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v4, v5, v1}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v9, Lu/E;->i:LR2/d;

    .line 128
    .line 129
    iput-object v1, v9, Lu/E;->g:Lc3/q;

    .line 130
    .line 131
    iput v3, v9, Lu/E;->h:I

    .line 132
    .line 133
    iget-wide v5, p1, Lx0/p;->a:J

    .line 134
    .line 135
    invoke-static {v2, v5, v6, v4, p0}, Lu/H;->h(Lx0/y;JLi0/k;LT2/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, v9, Lu/E;->k:Lb3/a;

    .line 151
    .line 152
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object p1, v9, Lu/E;->l:Lb3/a;

    .line 157
    .line 158
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 162
    .line 163
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/E;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/E;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
