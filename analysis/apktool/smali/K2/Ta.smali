.class public final LK2/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic h:LS/X;

.field public final synthetic i:LA2/C;

.field public final synthetic j:I

.field public final synthetic k:LA2/W0;

.field public final synthetic l:LS/X;

.field public final synthetic m:Lb3/a;


# direct methods
.method public constructor <init>(LS/X;Landroid/content/Context;Lcom/onehandcontrol/app/service/EdgeGestureService;LS/X;LA2/C;ILA2/W0;LS/X;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Ta;->e:LS/X;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Ta;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LK2/Ta;->g:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Ta;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Ta;->i:LA2/C;

    .line 13
    .line 14
    iput p6, p0, LK2/Ta;->j:I

    .line 15
    .line 16
    iput-object p7, p0, LK2/Ta;->k:LA2/W0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Ta;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Ta;->m:Lb3/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    sget-object v2, Lx/k;->a:Lx/P;

    .line 35
    .line 36
    sget-object v3, Le0/b;->n:Le0/h;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v8, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v8, LS/p;->P:I

    .line 44
    .line 45
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, LD0/k;->a:LD0/j;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, LD0/j;->b:LD0/i;

    .line 59
    .line 60
    invoke-virtual {v8}, LS/p;->Z()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v8, LS/p;->O:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8, v6}, LS/p;->l(Lb3/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v8}, LS/p;->i0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v6, LD0/j;->f:LD0/h;

    .line 75
    .line 76
    invoke-static {v8, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LD0/j;->e:LD0/h;

    .line 80
    .line 81
    invoke-static {v8, v2, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LD0/j;->g:LD0/h;

    .line 85
    .line 86
    iget-boolean v5, v8, LS/p;->O:Z

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v3, v8, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v2, LD0/j;->d:LD0/h;

    .line 108
    .line 109
    invoke-static {v8, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, 0xbd091b3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, LK2/Ta;->e:LS/X;

    .line 119
    .line 120
    invoke-virtual {v8, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v10, v0, LK2/Ta;->f:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr v1, v2

    .line 131
    iget-object v11, v0, LK2/Ta;->g:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 132
    .line 133
    invoke-virtual {v8, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    iget-object v2, v0, LK2/Ta;->h:LS/X;

    .line 139
    .line 140
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v1, v3

    .line 145
    iget-object v12, v0, LK2/Ta;->i:LA2/C;

    .line 146
    .line 147
    invoke-virtual {v8, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v1, v3

    .line 152
    iget v13, v0, LK2/Ta;->j:I

    .line 153
    .line 154
    invoke-virtual {v8, v13}, LS/p;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v1, v3

    .line 159
    iget-object v14, v0, LK2/Ta;->k:LA2/W0;

    .line 160
    .line 161
    invoke-virtual {v8, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v1, v3

    .line 166
    iget-object v3, v0, LK2/Ta;->l:LS/X;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v1, v5

    .line 173
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget-object v1, LS/l;->a:LS/Q;

    .line 180
    .line 181
    if-ne v5, v1, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v1, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    new-instance v9, LK2/B4;

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    invoke-direct/range {v9 .. v17}, LK2/B4;-><init>(Landroid/content/Context;Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;ILA2/W0;LS/X;LS/X;LS/X;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v9

    .line 201
    :goto_3
    check-cast v5, Lb3/a;

    .line 202
    .line 203
    invoke-virtual {v8, v4}, LS/p;->p(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LK2/l7;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-direct {v2, v1, v3}, LK2/l7;-><init>(LS/X;I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x1dbbf622

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/high16 v9, 0x30000000

    .line 221
    .line 222
    const/16 v10, 0x1fe

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v1, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 231
    .line 232
    .line 233
    sget-object v7, LK2/T;->k4:La0/b;

    .line 234
    .line 235
    const/high16 v9, 0x30000000

    .line 236
    .line 237
    const/16 v10, 0x1fe

    .line 238
    .line 239
    iget-object v1, v0, LK2/Ta;->m:Lb3/a;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 254
    .line 255
    return-object v1
.end method
