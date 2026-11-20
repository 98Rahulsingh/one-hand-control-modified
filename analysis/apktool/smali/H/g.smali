.class public final LH/g;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LH/h;


# direct methods
.method public synthetic constructor <init>(LH/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/g;->f:I

    iput-object p1, p0, LH/g;->g:LH/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH/g;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LH/g;->g:LH/h;

    .line 17
    .line 18
    iget-object v3, v2, LH/h;->F:LH/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LH/h;->B:Lb3/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LH/h;->F:LH/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LH/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LD0/f;->p(LD0/s0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LD0/f;->o(LD0/y;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LD0/f;->n(LD0/o;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LM0/f;

    .line 54
    .line 55
    iget-object v1, v0, LH/g;->g:LH/h;

    .line 56
    .line 57
    iget-object v2, v1, LH/h;->F:LH/f;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, v2, LH/f;->b:LM0/f;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v3, v2, LH/f;->b:LM0/f;

    .line 71
    .line 72
    iget-object v2, v2, LH/f;->d:LH/d;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, LH/h;->s:LM0/M;

    .line 77
    .line 78
    iget-object v5, v1, LH/h;->t:LR0/d;

    .line 79
    .line 80
    iget v6, v1, LH/h;->v:I

    .line 81
    .line 82
    iget-boolean v7, v1, LH/h;->w:Z

    .line 83
    .line 84
    iget v8, v1, LH/h;->x:I

    .line 85
    .line 86
    iget v9, v1, LH/h;->y:I

    .line 87
    .line 88
    iget-object v10, v1, LH/h;->z:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, v2, LH/d;->a:LM0/f;

    .line 91
    .line 92
    iput-object v4, v2, LH/d;->b:LM0/M;

    .line 93
    .line 94
    iput-object v5, v2, LH/d;->c:LR0/d;

    .line 95
    .line 96
    iput v6, v2, LH/d;->d:I

    .line 97
    .line 98
    iput-boolean v7, v2, LH/d;->e:Z

    .line 99
    .line 100
    iput v8, v2, LH/d;->f:I

    .line 101
    .line 102
    iput v9, v2, LH/d;->g:I

    .line 103
    .line 104
    iput-object v10, v2, LH/d;->h:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v2, LH/d;->l:LI2/o1;

    .line 108
    .line 109
    iput-object v3, v2, LH/d;->n:LM0/I;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, LH/d;->p:I

    .line 113
    .line 114
    iput v3, v2, LH/d;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v11, LH/f;

    .line 118
    .line 119
    iget-object v2, v1, LH/h;->r:LM0/f;

    .line 120
    .line 121
    invoke-direct {v11, v2, v3}, LH/f;-><init>(LM0/f;LM0/f;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LH/d;

    .line 125
    .line 126
    iget-object v4, v1, LH/h;->s:LM0/M;

    .line 127
    .line 128
    iget-object v5, v1, LH/h;->t:LR0/d;

    .line 129
    .line 130
    iget v6, v1, LH/h;->v:I

    .line 131
    .line 132
    iget-boolean v7, v1, LH/h;->w:Z

    .line 133
    .line 134
    iget v8, v1, LH/h;->x:I

    .line 135
    .line 136
    iget v9, v1, LH/h;->y:I

    .line 137
    .line 138
    iget-object v10, v1, LH/h;->z:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, LH/d;-><init>(LM0/f;LM0/M;LR0/d;IZIILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LH/h;->K0()LH/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, LH/d;->k:LY0/b;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LH/d;->c(LY0/b;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v11, LH/f;->d:LH/d;

    .line 153
    .line 154
    iput-object v11, v1, LH/h;->F:LH/f;

    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v1}, LD0/f;->p(LD0/s0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LD0/f;->o(LD0/y;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LD0/f;->n(LD0/o;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v0, LH/g;->g:LH/h;

    .line 173
    .line 174
    invoke-virtual {v2}, LH/h;->K0()LH/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LH/d;->n:LM0/I;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    new-instance v4, LM0/H;

    .line 183
    .line 184
    iget-object v5, v3, LM0/I;->a:LM0/H;

    .line 185
    .line 186
    iget-object v6, v5, LM0/H;->a:LM0/f;

    .line 187
    .line 188
    iget-object v7, v2, LH/h;->s:LM0/M;

    .line 189
    .line 190
    sget-wide v8, Ll0/v;->g:J

    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const v18, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v7 .. v18}, LM0/M;->e(LM0/M;JJLR0/k;JIJI)LM0/M;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v13, v5, LM0/H;->i:LR0/d;

    .line 208
    .line 209
    iget-wide v14, v5, LM0/H;->j:J

    .line 210
    .line 211
    iget-object v7, v5, LM0/H;->c:Ljava/util/List;

    .line 212
    .line 213
    iget v8, v5, LM0/H;->d:I

    .line 214
    .line 215
    iget-boolean v9, v5, LM0/H;->e:Z

    .line 216
    .line 217
    iget v10, v5, LM0/H;->f:I

    .line 218
    .line 219
    iget-object v11, v5, LM0/H;->g:LY0/b;

    .line 220
    .line 221
    iget-object v12, v5, LM0/H;->h:LY0/k;

    .line 222
    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v2

    .line 225
    invoke-direct/range {v4 .. v15}, LM0/H;-><init>(LM0/f;LM0/M;Ljava/util/List;IZILY0/b;LY0/k;LR0/d;J)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LM0/I;

    .line 229
    .line 230
    iget-object v5, v3, LM0/I;->b:LM0/p;

    .line 231
    .line 232
    iget-wide v6, v3, LM0/I;->c:J

    .line 233
    .line 234
    invoke-direct {v2, v4, v5, v6, v7}, LM0/I;-><init>(LM0/H;LM0/p;J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v2, 0x0

    .line 242
    :goto_3
    if-eqz v2, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
