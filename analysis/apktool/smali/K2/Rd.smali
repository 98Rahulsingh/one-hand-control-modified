.class public final LK2/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/w3;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LC2/J0;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:Lq3/d;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;


# direct methods
.method public synthetic constructor <init>(LI2/w3;Ljava/util/List;LC2/J0;LC2/l0;LS/X;LS/X;Lq3/d;Ljava/util/Map;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, LK2/Rd;->e:I

    iput-object p1, p0, LK2/Rd;->f:LI2/w3;

    iput-object p2, p0, LK2/Rd;->g:Ljava/util/List;

    iput-object p3, p0, LK2/Rd;->h:LC2/J0;

    iput-object p4, p0, LK2/Rd;->i:LC2/l0;

    iput-object p5, p0, LK2/Rd;->j:LS/X;

    iput-object p6, p0, LK2/Rd;->k:LS/X;

    iput-object p7, p0, LK2/Rd;->l:Lq3/d;

    iput-object p8, p0, LK2/Rd;->m:Ljava/util/Map;

    iput-object p9, p0, LK2/Rd;->n:LS/X;

    iput-object p10, p0, LK2/Rd;->o:LS/X;

    iput-object p11, p0, LK2/Rd;->p:LS/X;

    iput-object p12, p0, LK2/Rd;->q:LS/X;

    iput-object p13, p0, LK2/Rd;->r:LS/X;

    iput-object p14, p0, LK2/Rd;->s:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/Rd;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LS/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Le0/n;->a:Le0/n;

    .line 38
    .line 39
    const/16 v3, 0xbe

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Le0/b;->e:Le0/i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v1, LS/p;->P:I

    .line 54
    .line 55
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, LD0/k;->a:LD0/j;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LD0/j;->b:LD0/i;

    .line 69
    .line 70
    invoke-virtual {v1}, LS/p;->Z()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v1, LS/p;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, LD0/j;->f:LD0/h;

    .line 85
    .line 86
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LD0/j;->e:LD0/h;

    .line 90
    .line 91
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LD0/j;->g:LD0/h;

    .line 95
    .line 96
    iget-boolean v5, v1, LS/p;->O:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LK2/Rd;

    .line 123
    .line 124
    iget-object v2, v0, LK2/Rd;->s:LS/X;

    .line 125
    .line 126
    iget-object v5, v0, LK2/Rd;->f:LI2/w3;

    .line 127
    .line 128
    iget-object v6, v0, LK2/Rd;->g:Ljava/util/List;

    .line 129
    .line 130
    iget-object v11, v0, LK2/Rd;->l:Lq3/d;

    .line 131
    .line 132
    iget-object v15, v0, LK2/Rd;->p:LS/X;

    .line 133
    .line 134
    iget-object v3, v0, LK2/Rd;->q:LS/X;

    .line 135
    .line 136
    iget-object v7, v0, LK2/Rd;->h:LC2/J0;

    .line 137
    .line 138
    iget-object v8, v0, LK2/Rd;->i:LC2/l0;

    .line 139
    .line 140
    iget-object v9, v0, LK2/Rd;->j:LS/X;

    .line 141
    .line 142
    iget-object v10, v0, LK2/Rd;->k:LS/X;

    .line 143
    .line 144
    iget-object v12, v0, LK2/Rd;->m:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v13, v0, LK2/Rd;->n:LS/X;

    .line 147
    .line 148
    iget-object v14, v0, LK2/Rd;->o:LS/X;

    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    iget-object v2, v0, LK2/Rd;->r:LS/X;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    invoke-direct/range {v4 .. v19}, LK2/Rd;-><init>(LI2/w3;Ljava/util/List;LC2/J0;LC2/l0;LS/X;LS/X;Lq3/d;Ljava/util/Map;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x6e093f68

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/high16 v3, 0x3f000000    # 0.5f

    .line 171
    .line 172
    const/16 v4, 0x36

    .line 173
    .line 174
    invoke-static {v3, v2, v1, v4}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_0
    move-object/from16 v17, p1

    .line 185
    .line 186
    check-cast v17, LS/p;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v1, v1, 0x3

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-ne v1, v2, :cond_6

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, LS/p;->B()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual/range {v17 .. v17}, LS/p;->P()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    iget-object v15, v0, LK2/Rd;->s:LS/X;

    .line 213
    .line 214
    iget-object v2, v0, LK2/Rd;->f:LI2/w3;

    .line 215
    .line 216
    iget-object v3, v0, LK2/Rd;->g:Ljava/util/List;

    .line 217
    .line 218
    iget-object v8, v0, LK2/Rd;->l:Lq3/d;

    .line 219
    .line 220
    iget-object v13, v0, LK2/Rd;->q:LS/X;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    iget-object v4, v0, LK2/Rd;->h:LC2/J0;

    .line 225
    .line 226
    iget-object v5, v0, LK2/Rd;->i:LC2/l0;

    .line 227
    .line 228
    iget-object v6, v0, LK2/Rd;->j:LS/X;

    .line 229
    .line 230
    iget-object v7, v0, LK2/Rd;->k:LS/X;

    .line 231
    .line 232
    iget-object v9, v0, LK2/Rd;->m:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v10, v0, LK2/Rd;->n:LS/X;

    .line 235
    .line 236
    iget-object v11, v0, LK2/Rd;->o:LS/X;

    .line 237
    .line 238
    iget-object v12, v0, LK2/Rd;->p:LS/X;

    .line 239
    .line 240
    iget-object v14, v0, LK2/Rd;->r:LS/X;

    .line 241
    .line 242
    invoke-static/range {v2 .. v17}, LK2/Qe;->i6(LI2/w3;Ljava/util/List;LC2/J0;LC2/l0;LS/X;LS/X;Lq3/d;Ljava/util/Map;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;ZLS/p;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
