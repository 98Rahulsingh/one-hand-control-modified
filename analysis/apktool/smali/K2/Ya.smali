.class public final synthetic LK2/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/Ya;->e:I

    iput-object p1, p0, LK2/Ya;->f:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    sget-object v2, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget-object v3, p0, LK2/Ya;->f:LS/X;

    .line 7
    .line 8
    iget v4, p0, LK2/Ya;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    sget-object p1, LB2/d;->g:LB2/d;

    .line 19
    .line 20
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    sget-boolean v0, LK2/Qe;->t:Z

    .line 30
    .line 31
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, LK2/Qe;->t:Z

    .line 41
    .line 42
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, LK2/Qe;->t:Z

    .line 52
    .line 53
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    sget-boolean v0, LK2/Qe;->t:Z

    .line 63
    .line 64
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    check-cast p1, LC2/b;

    .line 69
    .line 70
    const-string v1, "item"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v1, LK2/Qe;->t:Z

    .line 76
    .line 77
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, p1

    .line 93
    :goto_0
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    sget-boolean v0, LK2/Qe;->t:Z

    .line 103
    .line 104
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    sget-boolean v0, LK2/Qe;->t:Z

    .line 114
    .line 115
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    sget-boolean v0, LK2/Qe;->t:Z

    .line 125
    .line 126
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    sget-boolean v0, LK2/Qe;->t:Z

    .line 136
    .line 137
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    sget-boolean v0, LK2/Qe;->t:Z

    .line 147
    .line 148
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    sget-boolean v0, LK2/Qe;->t:Z

    .line 158
    .line 159
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-boolean v0, LK2/Qe;->t:Z

    .line 169
    .line 170
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_c
    check-cast p1, LE2/B;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-boolean v0, LK2/Qe;->t:Z

    .line 191
    .line 192
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    sget-boolean v0, LK2/Qe;->t:Z

    .line 202
    .line 203
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-boolean v0, LK2/Qe;->t:Z

    .line 213
    .line 214
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_f
    check-cast p1, LK2/n0;

    .line 219
    .line 220
    const-string v0, "nextPhase"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-boolean v0, LK2/Qe;->t:Z

    .line 226
    .line 227
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "handledTarget"

    .line 234
    .line 235
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-boolean v1, LK2/Qe;->t:Z

    .line 239
    .line 240
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_1

    .line 251
    .line 252
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    return-object v2

    .line 256
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    sget-boolean v0, LK2/Qe;->t:Z

    .line 259
    .line 260
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    sget-boolean v0, LK2/Qe;->t:Z

    .line 267
    .line 268
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-boolean v0, LK2/Qe;->t:Z

    .line 278
    .line 279
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
