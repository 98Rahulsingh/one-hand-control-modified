.class public final LK2/Va;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LC2/l0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb3/a;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;


# direct methods
.method public constructor <init>(ZZLC2/l0;Landroid/content/Context;Lb3/a;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/Va;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LK2/Va;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, LK2/Va;->l:LC2/l0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Va;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Va;->n:Lb3/a;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Va;->o:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Va;->p:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/Va;->q:LS/X;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LT2/i;-><init>(ILR2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 10

    .line 1
    new-instance v0, LK2/Va;

    .line 2
    .line 3
    iget-object v7, p0, LK2/Va;->p:LS/X;

    .line 4
    .line 5
    iget-object v8, p0, LK2/Va;->q:LS/X;

    .line 6
    .line 7
    iget-boolean v1, p0, LK2/Va;->j:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LK2/Va;->k:Z

    .line 10
    .line 11
    iget-object v3, p0, LK2/Va;->l:LC2/l0;

    .line 12
    .line 13
    iget-object v4, p0, LK2/Va;->m:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, LK2/Va;->n:Lb3/a;

    .line 16
    .line 17
    iget-object v6, p0, LK2/Va;->o:LS/X;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LK2/Va;-><init>(ZZLC2/l0;Landroid/content/Context;Lb3/a;LS/X;LS/X;LS/X;LR2/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Va;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const-wide/32 v3, 0x668a0

    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    iget-boolean v9, p0, LK2/Va;->k:Z

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v11, :cond_1

    .line 22
    .line 23
    if-ne v1, v10, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, LK2/Va;->j:Z

    .line 46
    .line 47
    if-nez p1, :cond_f

    .line 48
    .line 49
    iget-object p1, p0, LK2/Va;->o:LS/X;

    .line 50
    .line 51
    sget-boolean v1, LK2/Qe;->t:Z

    .line 52
    .line 53
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_f

    .line 64
    .line 65
    iget-object p1, p0, LK2/Va;->p:LS/X;

    .line 66
    .line 67
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, LK2/Va;->q:LS/X;

    .line 84
    .line 85
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LC2/r0;

    .line 90
    .line 91
    iget v1, v1, LC2/r0;->a:I

    .line 92
    .line 93
    if-ge v1, v8, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LC2/r0;

    .line 102
    .line 103
    iget v1, v1, LC2/r0;->c:I

    .line 104
    .line 105
    if-ge v1, v7, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LC2/r0;

    .line 114
    .line 115
    iget-wide v12, p1, LC2/r0;->d:J

    .line 116
    .line 117
    cmp-long p1, v12, v5

    .line 118
    .line 119
    if-gtz p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iput v11, p0, LK2/Va;->i:I

    .line 123
    .line 124
    invoke-static {v3, v4, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    iput v10, p0, LK2/Va;->i:I

    .line 132
    .line 133
    const-wide/16 v10, 0x2ee

    .line 134
    .line 135
    invoke-static {v10, v11, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_8
    :goto_2
    iget-object p1, p0, LK2/Va;->l:LC2/l0;

    .line 143
    .line 144
    invoke-virtual {p1}, LC2/l0;->S1()LC2/r0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-object v10, p0, LK2/Va;->m:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v10}, LK2/Qe;->O6(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    if-nez v9, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget v9, p1, LC2/r0;->a:I

    .line 164
    .line 165
    if-ge v9, v8, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget v8, p1, LC2/r0;->c:I

    .line 169
    .line 170
    if-ge v8, v7, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-wide v7, p1, LC2/r0;->b:J

    .line 174
    .line 175
    cmp-long v7, v7, v5

    .line 176
    .line 177
    if-lez v7, :cond_f

    .line 178
    .line 179
    iget-wide v7, p1, LC2/r0;->d:J

    .line 180
    .line 181
    cmp-long v9, v7, v5

    .line 182
    .line 183
    if-gtz v9, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    sub-long v7, v0, v7

    .line 187
    .line 188
    cmp-long v3, v7, v3

    .line 189
    .line 190
    if-gez v3, :cond_d

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    iget-wide v3, p1, LC2/r0;->e:J

    .line 194
    .line 195
    cmp-long p1, v3, v5

    .line 196
    .line 197
    if-lez p1, :cond_e

    .line 198
    .line 199
    sub-long/2addr v0, v3

    .line 200
    const-wide v3, 0x39ef8b000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long p1, v0, v3

    .line 206
    .line 207
    if-gez p1, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    iget-object p1, p0, LK2/Va;->n:Lb3/a;

    .line 211
    .line 212
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_3
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
    invoke-virtual {p0, p2, p1}, LK2/Va;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Va;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Va;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
