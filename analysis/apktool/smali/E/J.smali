.class public final LE/J;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/k0;Lj0/o;ZLI/O;LS0/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/J;->f:I

    .line 1
    iput-object p1, p0, LE/J;->h:Ljava/lang/Object;

    iput-object p2, p0, LE/J;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LE/J;->g:Z

    iput-object p4, p0, LE/J;->j:Ljava/lang/Object;

    iput-object p5, p0, LE/J;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLr/M;LS/X;Lr/f0;Lr/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/J;->f:I

    .line 2
    iput-boolean p1, p0, LE/J;->g:Z

    iput-object p2, p0, LE/J;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/J;->i:Ljava/lang/Object;

    iput-object p4, p0, LE/J;->j:Ljava/lang/Object;

    iput-object p5, p0, LE/J;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE/J;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LE/J;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr/M;

    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LE/J;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr/f0;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v0, v0, Lr/M;->c:LS/e0;

    .line 22
    .line 23
    iget-boolean v4, p0, LE/J;->g:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Lr/f0;->l:LS/e0;

    .line 28
    .line 29
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v1

    .line 55
    :goto_0
    invoke-virtual {p1, v5}, Ll0/Q;->f(F)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lr/f0;->l:LS/e0;

    .line 61
    .line 62
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ll0/Q;->g(F)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LE/J;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lr/f0;

    .line 94
    .line 95
    iget-object v0, v0, Lr/f0;->l:LS/e0;

    .line 96
    .line 97
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_2
    invoke-virtual {p1, v3}, Ll0/Q;->a(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LE/J;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LS/X;

    .line 128
    .line 129
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll0/X;

    .line 134
    .line 135
    iget-wide v0, v0, Ll0/X;->a:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ll0/Q;->s(J)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LN2/n;->a:LN2/n;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Lk0/c;

    .line 144
    .line 145
    iget-wide v0, p1, Lk0/c;->a:J

    .line 146
    .line 147
    iget-object p1, p0, LE/J;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LE/k0;

    .line 150
    .line 151
    invoke-virtual {p1}, LE/k0;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    sget-object v2, Lj0/h;->j:Lj0/h;

    .line 158
    .line 159
    iget-object v3, p0, LE/J;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lj0/o;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lj0/o;->a(Lb3/c;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v2, p1, LE/k0;->c:LE0/U0;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    check-cast v2, LE0/r0;

    .line 172
    .line 173
    invoke-virtual {v2}, LE0/r0;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-virtual {p1}, LE/k0;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-boolean v2, p0, LE/J;->g:Z

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, LE/k0;->a()LE/Y;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, LE/Y;->f:LE/Y;

    .line 191
    .line 192
    if-eq v2, v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, LE/k0;->d()LE/S0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-virtual {v2, v0, v1, v3}, LE/S0;->b(JZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, LE/J;->k:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LS0/r;

    .line 208
    .line 209
    invoke-interface {v1, v0}, LS0/r;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p1, LE/k0;->d:LG/u;

    .line 214
    .line 215
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LS0/x;

    .line 218
    .line 219
    invoke-static {v0, v0}, Lh2/a;->e(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v0, 0x5

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v1, v4, v2, v3, v0}, LS0/x;->a(LS0/x;LM0/f;JI)LS0/x;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, LE/k0;->t:LE/F;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, LE/k0;->a:LE/w0;

    .line 235
    .line 236
    iget-object v0, v0, LE/w0;->a:LM0/f;

    .line 237
    .line 238
    iget-object v0, v0, LM0/f;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    sget-object v0, LE/Y;->g:LE/Y;

    .line 247
    .line 248
    iget-object p1, p1, LE/k0;->k:LS/e0;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance p1, Lk0/c;

    .line 255
    .line 256
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LE/J;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LI/O;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, LI/O;->e(Lk0/c;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
