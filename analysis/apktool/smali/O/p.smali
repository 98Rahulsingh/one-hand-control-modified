.class public final LO/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lk0/c;

.field public final f:Lr/c;

.field public final g:Lr/c;

.field public final h:Lr/c;

.field public final i:Ll3/k;

.field public final j:LS/e0;

.field public final k:LS/e0;


# direct methods
.method public constructor <init>(Lk0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/p;->a:Lk0/c;

    .line 5
    .line 6
    iput p2, p0, LO/p;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, LO/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LO/p;->f:Lr/c;

    .line 16
    .line 17
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LO/p;->g:Lr/c;

    .line 22
    .line 23
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LO/p;->h:Lr/c;

    .line 28
    .line 29
    new-instance p1, Ll3/k;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Ll3/b0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Ll3/b0;->S(Ll3/S;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LO/p;->i:Ll3/k;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, LS/Q;->j:LS/Q;

    .line 44
    .line 45
    invoke-static {p1, p2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LO/p;->j:LS/e0;

    .line 50
    .line 51
    invoke-static {p1, p2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LO/p;->k:LS/e0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LT2/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LO/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO/i;

    .line 7
    .line 8
    iget v1, v0, LO/i;->k:I

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
    iput v1, v0, LO/i;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO/i;-><init>(LO/p;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, LO/i;->k:I

    .line 30
    .line 31
    sget-object v3, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LO/i;->h:LO/p;

    .line 58
    .line 59
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, LO/i;->h:LO/p;

    .line 65
    .line 66
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LO/i;->h:LO/p;

    .line 74
    .line 75
    iput v7, v0, LO/i;->k:I

    .line 76
    .line 77
    new-instance p1, LO/m;

    .line 78
    .line 79
    invoke-direct {p1, p0, v6}, LO/m;-><init>(LO/p;LR2/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v3

    .line 90
    :goto_1
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v2, p0

    .line 94
    :goto_2
    iget-object p1, v2, LO/p;->j:LS/e0;

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LO/i;->h:LO/p;

    .line 102
    .line 103
    iput v5, v0, LO/i;->k:I

    .line 104
    .line 105
    :cond_7
    iget-object p1, v2, LO/p;->i:Ll3/k;

    .line 106
    .line 107
    invoke-virtual {p1}, Ll3/b0;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v8, v5, Ll3/N;

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    instance-of p1, v5, Ll3/m;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v5}, Ll3/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    check-cast v5, Ll3/m;

    .line 125
    .line 126
    iget-object p1, v5, Ll3/m;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    invoke-virtual {p1, v5}, Ll3/b0;->a0(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ltz v5, :cond_7

    .line 134
    .line 135
    new-instance v5, Ll3/X;

    .line 136
    .line 137
    invoke-static {v0}, Le3/a;->F(LR2/d;)LR2/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v5, v8, p1}, Ll3/X;-><init>(LR2/d;Ll3/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ll3/f;->q()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ll3/Q;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-direct {v8, v9, v5}, Ll3/Q;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-virtual {p1, v9, v7, v8}, Ll3/b0;->w(ZZLb3/c;)Ll3/D;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v7, Ll3/E;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct {v7, v8, p1}, Ll3/E;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ll3/f;->u(Lb3/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ll3/f;->p()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    if-ne p1, v1, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_4
    iput-object v6, v0, LO/i;->h:LO/p;

    .line 175
    .line 176
    iput v4, v0, LO/i;->k:I

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p1, LO/o;

    .line 182
    .line 183
    invoke-direct {p1, v2, v6}, LO/o;-><init>(LO/p;LR2/d;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object p1, v3

    .line 194
    :goto_5
    if-ne p1, v1, :cond_c

    .line 195
    .line 196
    :goto_6
    return-object v1

    .line 197
    :cond_c
    return-object v3
.end method
