.class public final LE/C;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LE/k0;

.field public final synthetic g:LM0/M;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LE/P0;

.field public final synthetic k:LS0/x;

.field public final synthetic l:LE0/Y0;

.field public final synthetic m:Le0/q;

.field public final synthetic n:Le0/q;

.field public final synthetic o:Le0/q;

.field public final synthetic p:Le0/q;

.field public final synthetic q:LB/c;

.field public final synthetic r:LI/O;

.field public final synthetic s:Z

.field public final synthetic t:Lc3/j;

.field public final synthetic u:LS0/r;

.field public final synthetic v:LY0/b;


# direct methods
.method public constructor <init>(LE/k0;LM0/M;IILE/P0;LS0/x;LE0/Y0;Le0/q;Le0/q;Le0/q;Le0/q;LB/c;LI/O;ZLb3/c;LS0/r;LY0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/C;->f:LE/k0;

    .line 2
    .line 3
    iput-object p2, p0, LE/C;->g:LM0/M;

    .line 4
    .line 5
    iput p3, p0, LE/C;->h:I

    .line 6
    .line 7
    iput p4, p0, LE/C;->i:I

    .line 8
    .line 9
    iput-object p5, p0, LE/C;->j:LE/P0;

    .line 10
    .line 11
    iput-object p6, p0, LE/C;->k:LS0/x;

    .line 12
    .line 13
    iput-object p7, p0, LE/C;->l:LE0/Y0;

    .line 14
    .line 15
    iput-object p8, p0, LE/C;->m:Le0/q;

    .line 16
    .line 17
    iput-object p9, p0, LE/C;->n:Le0/q;

    .line 18
    .line 19
    iput-object p10, p0, LE/C;->o:Le0/q;

    .line 20
    .line 21
    iput-object p11, p0, LE/C;->p:Le0/q;

    .line 22
    .line 23
    iput-object p12, p0, LE/C;->q:LB/c;

    .line 24
    .line 25
    iput-object p13, p0, LE/C;->r:LI/O;

    .line 26
    .line 27
    iput-boolean p14, p0, LE/C;->s:Z

    .line 28
    .line 29
    move-object p1, p15

    .line 30
    check-cast p1, Lc3/j;

    .line 31
    .line 32
    iput-object p1, p0, LE/C;->t:Lc3/j;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LE/C;->u:LS0/r;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LE/C;->v:LY0/b;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LS/p;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    iget-object v7, v0, LE/C;->f:LE/k0;

    .line 35
    .line 36
    iget-object v5, v7, LE/k0;->g:LS/e0;

    .line 37
    .line 38
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LY0/e;

    .line 43
    .line 44
    iget v5, v5, LY0/e;->e:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LE/Z;

    .line 52
    .line 53
    iget v5, v0, LE/C;->h:I

    .line 54
    .line 55
    iget v6, v0, LE/C;->i:I

    .line 56
    .line 57
    iget-object v8, v0, LE/C;->g:LM0/M;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v8}, LE/Z;-><init>(IILM0/M;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, LS/l;->a:LS/Q;

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, LA/W;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v5, v4, v7}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, Lb3/a;

    .line 91
    .line 92
    iget-object v4, v0, LE/C;->j:LE/P0;

    .line 93
    .line 94
    iget-object v6, v4, LE/P0;->e:LS/e0;

    .line 95
    .line 96
    invoke-virtual {v6}, LS/e0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lu/W;

    .line 101
    .line 102
    iget-object v10, v0, LE/C;->k:LS0/x;

    .line 103
    .line 104
    sget v9, LM0/L;->c:I

    .line 105
    .line 106
    iget-wide v11, v10, LS0/x;->b:J

    .line 107
    .line 108
    const/16 v9, 0x20

    .line 109
    .line 110
    shr-long v13, v11, v9

    .line 111
    .line 112
    long-to-int v13, v13

    .line 113
    iget-wide v14, v4, LE/P0;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v2

    .line 116
    .line 117
    shr-long v1, v14, v9

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    if-eq v13, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v16, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v1, v11, v16

    .line 129
    .line 130
    long-to-int v13, v1

    .line 131
    and-long v1, v14, v16

    .line 132
    .line 133
    long-to-int v1, v1

    .line 134
    if-eq v13, v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v11, v12}, LM0/L;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    :goto_1
    iput-wide v11, v4, LE/P0;->d:J

    .line 142
    .line 143
    iget-object v1, v10, LS0/x;->a:LM0/f;

    .line 144
    .line 145
    iget-object v2, v0, LE/C;->l:LE0/Y0;

    .line 146
    .line 147
    invoke-static {v2, v1}, LE/g0;->o(LE0/Y0;LM0/f;)LS0/D;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    if-ne v2, v6, :cond_6

    .line 159
    .line 160
    new-instance v2, LE/b0;

    .line 161
    .line 162
    invoke-direct {v2, v4, v13, v1, v5}, LE/b0;-><init>(LE/P0;ILS0/D;Lb3/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, LH1/c;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v2, LE/c1;

    .line 173
    .line 174
    invoke-direct {v2, v4, v13, v1, v5}, LE/c1;-><init>(LE/P0;ILS0/D;Lb3/a;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v3}, Li0/e;->c(Le0/q;)Le0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, LE/C;->m:Le0/q;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, LE/C;->n:Le0/q;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LE/R0;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v2, v6, v8}, LE/R0;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, LE/C;->o:Le0/q;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, LE/C;->p:Le0/q;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, LE/C;->q:LB/c;

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, LE/B;

    .line 226
    .line 227
    iget-object v11, v0, LE/C;->u:LS0/r;

    .line 228
    .line 229
    iget-object v6, v0, LE/C;->r:LI/O;

    .line 230
    .line 231
    iget-object v9, v0, LE/C;->t:Lc3/j;

    .line 232
    .line 233
    iget-object v12, v0, LE/C;->v:LY0/b;

    .line 234
    .line 235
    iget v13, v0, LE/C;->i:I

    .line 236
    .line 237
    iget-boolean v8, v0, LE/C;->s:Z

    .line 238
    .line 239
    invoke-direct/range {v5 .. v13}, LE/B;-><init>(LI/O;LE/k0;ZLb3/c;LS0/x;LS0/r;LY0/b;I)V

    .line 240
    .line 241
    .line 242
    const v2, -0x15a57eaf

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    invoke-static {v2, v5, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v4, 0x30

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v4}, La/a;->d(Le0/q;La0/b;LS/p;I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 257
    .line 258
    return-object v1
.end method
