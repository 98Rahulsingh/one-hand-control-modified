.class public final LK2/nb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:LK2/E2;

.field public final synthetic l:Ly/r;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;


# direct methods
.method public constructor <init>(LK2/E2;Ly/r;LS/X;LS/X;LS/b0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/nb;->k:LK2/E2;

    .line 2
    .line 3
    iput-object p2, p0, LK2/nb;->l:Ly/r;

    .line 4
    .line 5
    iput-object p3, p0, LK2/nb;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/nb;->n:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/nb;->o:LS/b0;

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
    new-instance v0, LK2/nb;

    .line 2
    .line 3
    iget-object v4, p0, LK2/nb;->n:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/nb;->o:LS/b0;

    .line 6
    .line 7
    iget-object v1, p0, LK2/nb;->k:LK2/E2;

    .line 8
    .line 9
    iget-object v2, p0, LK2/nb;->l:Ly/r;

    .line 10
    .line 11
    iget-object v3, p0, LK2/nb;->m:LS/X;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/nb;-><init>(LK2/E2;Ly/r;LS/X;LS/X;LS/b0;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/nb;->j:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, LK2/nb;->o:LS/b0;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, LK2/nb;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p1, LK2/Qe;->t:Z

    .line 55
    .line 56
    iget-object p1, p0, LK2/nb;->m:LS/X;

    .line 57
    .line 58
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, LK2/E2;->h:LK2/E2;

    .line 69
    .line 70
    iget-object v8, p0, LK2/nb;->k:LK2/E2;

    .line 71
    .line 72
    if-eq v8, p1, :cond_6

    .line 73
    .line 74
    :goto_0
    return-object v2

    .line 75
    :cond_6
    iput-object v1, p0, LK2/nb;->i:Ljava/lang/String;

    .line 76
    .line 77
    iput v7, p0, LK2/nb;->j:I

    .line 78
    .line 79
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_1
    sget-object p1, LK2/o;->l:LU2/a;

    .line 87
    .line 88
    invoke-static {p1, p1}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_8
    invoke-virtual {p1}, LO2/c;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, LO2/c;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, LK2/o;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v8, v9

    .line 118
    :goto_2
    check-cast v8, LK2/o;

    .line 119
    .line 120
    const-string p1, "THEME"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, p0, LK2/nb;->l:Ly/r;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    sget-boolean p1, LK2/Qe;->t:Z

    .line 131
    .line 132
    iget-object p1, p0, LK2/nb;->n:LS/X;

    .line 133
    .line 134
    invoke-interface {p1, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, LK2/nb;->i:Ljava/lang/String;

    .line 138
    .line 139
    iput v3, p0, LK2/nb;->j:I

    .line 140
    .line 141
    invoke-static {v1, v3, p0}, Ly/r;->j(Ly/r;ILT2/i;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_3
    iput v6, p0, LK2/nb;->j:I

    .line 149
    .line 150
    const-wide/16 v5, 0x64

    .line 151
    .line 152
    invoke-static {v5, v6, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    :goto_4
    sget-boolean p1, LK2/Qe;->t:Z

    .line 160
    .line 161
    invoke-static {v4, v7}, LA2/q;->o(LS/b0;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_c
    if-eqz v8, :cond_e

    .line 166
    .line 167
    sget-boolean p1, LK2/Qe;->t:Z

    .line 168
    .line 169
    sget-object p1, LK2/o;->e:LK2/o;

    .line 170
    .line 171
    if-ne v8, p1, :cond_d

    .line 172
    .line 173
    move v3, v7

    .line 174
    :cond_d
    move v6, v3

    .line 175
    :cond_e
    iput-object v9, p0, LK2/nb;->i:Ljava/lang/String;

    .line 176
    .line 177
    iput v5, p0, LK2/nb;->j:I

    .line 178
    .line 179
    invoke-static {v1, v6, p0}, Ly/r;->f(Ly/r;ILR2/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_f

    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    :cond_f
    :goto_6
    sget-boolean p1, LK2/Qe;->t:Z

    .line 187
    .line 188
    invoke-static {v4, v7}, LA2/q;->o(LS/b0;I)V

    .line 189
    .line 190
    .line 191
    return-object v2
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
    invoke-virtual {p0, p2, p1}, LK2/nb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/nb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/nb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
