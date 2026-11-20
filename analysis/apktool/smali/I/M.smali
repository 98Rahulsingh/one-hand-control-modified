.class public final LI/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/x0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI/O;


# direct methods
.method public synthetic constructor <init>(LI/O;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/M;->a:I

    iput-object p1, p0, LI/M;->b:LI/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LI/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI/M;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LI/M;->b:LI/O;

    .line 11
    .line 12
    iget-object v1, v0, LI/O;->o:LS/e0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LI/O;->p:LS/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LI/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LI/M;->b:LI/O;

    .line 8
    .line 9
    iget-object v1, v0, LI/O;->o:LS/e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LI/O;->p:LS/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LI/M;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LI/M;->b:LI/O;

    .line 11
    .line 12
    invoke-virtual {v5}, LI/O;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v4, v5, LI/O;->o:LS/e0;

    .line 19
    .line 20
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LE/X;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v6, LE/X;->g:LE/X;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, v5, LI/O;->q:I

    .line 37
    .line 38
    invoke-virtual {v5}, LI/O;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, LI/O;->d:LE/k0;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, LE/k0;->d()LE/S0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, p1, p2}, LE/S0;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, LI/O;->j()LS0/x;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, LS0/x;->a:LM0/f;

    .line 62
    .line 63
    iget-object v3, v3, LM0/f;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v2}, LI/O;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LI/O;->j()LS0/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-wide v3, LM0/L;->b:J

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v2, v7, v3, v4, v6}, LS0/x;->a(LS0/x;LM0/f;JI)LS0/x;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, LI/q;->e:LE0/Y0;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    move-wide v7, p1

    .line 93
    invoke-static/range {v5 .. v12}, LI/O;->a(LI/O;LS0/x;JZZLE0/Y0;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shr-long/2addr p1, v2

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v5, LI/O;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p1, v5, LI/O;->d:LE/k0;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, LE/k0;->d()LE/S0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8, v3}, LE/S0;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, v5, LI/O;->b:LS0/r;

    .line 124
    .line 125
    invoke-interface {p2, p1}, LS0/r;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5}, LI/O;->j()LS0/x;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, LS0/x;->a:LM0/f;

    .line 134
    .line 135
    invoke-static {p1, p1}, Lh2/a;->e(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {p2, v3, v4}, LI/O;->c(LM0/f;J)LS0/x;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, v2}, LI/O;->f(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v5, LI/O;->h:Lt0/a;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    check-cast p2, Lt0/b;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lt0/b;->a(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p2, v5, LI/O;->c:Lc3/j;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    sget-object p1, LE/Y;->e:LE/Y;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, LI/O;->n(LE/Y;)V

    .line 165
    .line 166
    .line 167
    iput-wide v7, v5, LI/O;->l:J

    .line 168
    .line 169
    new-instance p1, Lk0/c;

    .line 170
    .line 171
    invoke-direct {p1, v7, v8}, Lk0/c;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v5, LI/O;->p:LS/e0;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-wide v0, v5, LI/O;->n:J

    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :pswitch_0
    iget-object p1, p0, LI/M;->b:LI/O;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, LI/O;->i(Z)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget p2, LI/B;->a:F

    .line 189
    .line 190
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    sub-float/2addr v3, v4

    .line 201
    invoke-static {p2, v3}, Lh1/k;->c(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget-object p2, p1, LI/O;->d:LE/k0;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p2}, LE/k0;->d()LE/S0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {p2, v3, v4}, LE/S0;->e(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, p1, LI/O;->l:J

    .line 221
    .line 222
    new-instance p2, Lk0/c;

    .line 223
    .line 224
    invoke-direct {p2, v3, v4}, Lk0/c;-><init>(J)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p1, LI/O;->p:LS/e0;

    .line 228
    .line 229
    invoke-virtual {v3, p2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-wide v0, p1, LI/O;->n:J

    .line 233
    .line 234
    sget-object p2, LE/X;->e:LE/X;

    .line 235
    .line 236
    iget-object v0, p1, LI/O;->o:LS/e0;

    .line 237
    .line 238
    invoke-virtual {v0, p2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, LI/O;->p(Z)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LI/M;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LI/M;->b:LI/O;

    .line 8
    .line 9
    invoke-virtual {v2}, LI/O;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, LI/O;->j()LS0/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LS0/x;->a:LM0/f;

    .line 20
    .line 21
    iget-object v1, v1, LM0/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-wide v3, v2, LI/O;->n:J

    .line 32
    .line 33
    invoke-static {v3, v4, p1, p2}, Lk0/c;->i(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v2, LI/O;->n:J

    .line 38
    .line 39
    iget-object p1, v2, LI/O;->d:LE/k0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, LE/k0;->d()LE/S0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v3, v2, LI/O;->l:J

    .line 51
    .line 52
    iget-wide v5, v2, LI/O;->n:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lk0/c;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance v1, Lk0/c;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lk0/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, LI/O;->p:LS/e0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LI/O;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, LI/q;->e:LE0/Y0;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LI/O;->g()Lk0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v1, Lk0/c;->a:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, LE/S0;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, LI/O;->b:LS0/r;

    .line 90
    .line 91
    iget-wide v3, v2, LI/O;->l:J

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4, v0}, LE/S0;->b(JZ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v3}, LS0/r;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, v2, LI/O;->b:LS0/r;

    .line 102
    .line 103
    invoke-virtual {v2}, LI/O;->g()Lk0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v4, Lk0/c;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v4, v5, v0}, LE/S0;->b(JZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v3, p1}, LS0/r;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    sget-object v8, LI/q;->d:LE0/Y0;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, LI/O;->j()LS0/x;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, LI/O;->g()Lk0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, p1, Lk0/c;->a:J

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static/range {v2 .. v9}, LI/O;->a(LI/O;LS0/x;JZZLE0/Y0;Z)J

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, v2, LI/O;->m:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-wide v0, v2, LI/O;->l:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, p2}, LE/S0;->b(JZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_0
    invoke-virtual {v2}, LI/O;->g()Lk0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-wide v3, v1, Lk0/c;->a:J

    .line 167
    .line 168
    invoke-virtual {p1, v3, v4, p2}, LE/S0;->b(JZ)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v1, v2, LI/O;->m:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-ne v0, p1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v2}, LI/O;->j()LS0/x;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, LI/O;->g()Lk0/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    iget-wide v4, p1, Lk0/c;->a:J

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-static/range {v2 .. v9}, LI/O;->a(LI/O;LS0/x;JZZLE0/Y0;Z)J

    .line 196
    .line 197
    .line 198
    :goto_1
    sget p1, LM0/L;->c:I

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v2, p2}, LI/O;->p(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void

    .line 204
    :pswitch_0
    iget-object v1, p0, LI/M;->b:LI/O;

    .line 205
    .line 206
    iget-wide v2, v1, LI/O;->n:J

    .line 207
    .line 208
    invoke-static {v2, v3, p1, p2}, Lk0/c;->i(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iput-wide p1, v1, LI/O;->n:J

    .line 213
    .line 214
    iget-object p1, v1, LI/O;->d:LE/k0;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, LE/k0;->d()LE/S0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-wide v2, v1, LI/O;->l:J

    .line 225
    .line 226
    iget-wide v4, v1, LI/O;->n:J

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, Lk0/c;->i(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance p2, Lk0/c;

    .line 233
    .line 234
    invoke-direct {p2, v2, v3}, Lk0/c;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LI/O;->p:LS/e0;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, LI/O;->b:LS0/r;

    .line 243
    .line 244
    invoke-virtual {v1}, LI/O;->g()Lk0/c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v2, Lk0/c;->a:J

    .line 252
    .line 253
    invoke-virtual {p1, v2, v3, v0}, LE/S0;->b(JZ)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p2, p1}, LS0/r;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1, p1}, Lh2/a;->e(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-virtual {v1}, LI/O;->j()LS0/x;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v2, v0, LS0/x;->b:J

    .line 270
    .line 271
    invoke-static {p1, p2, v2, v3}, LM0/L;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    iget-object v0, v1, LI/O;->d:LE/k0;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, v0, LE/k0;->q:LS/e0;

    .line 283
    .line 284
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v0, v1, LI/O;->h:Lt0/a;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/16 v2, 0x9

    .line 302
    .line 303
    check-cast v0, Lt0/b;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lt0/b;->a(I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    iget-object v0, v1, LI/O;->c:Lc3/j;

    .line 309
    .line 310
    invoke-virtual {v1}, LI/O;->j()LS0/x;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, LS0/x;->a:LM0/f;

    .line 315
    .line 316
    invoke-static {v1, p1, p2}, LI/O;->c(LM0/f;J)LS0/x;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, LI/M;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, LI/M;->b:LI/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LI/O;->o:LS/e0;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LI/O;->p:LS/e0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, LI/O;->p(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LI/O;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, LI/O;->j()LS0/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v3, v1, LS0/x;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LM0/L;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LE/Y;->g:LE/Y;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LE/Y;->f:LE/Y;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, LI/O;->n(LE/Y;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LI/O;->d:LE/k0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v2}, Le3/a;->G(LI/O;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v3, LE/k0;->m:LS/e0;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, LI/O;->d:LE/k0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, Le3/a;->G(LI/O;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, LE/k0;->n:LS/e0;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, LI/O;->d:LE/k0;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v2}, Le3/a;->G(LI/O;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v2, v4

    .line 106
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v3, LE/k0;->o:LS/e0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LI/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI/M;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
