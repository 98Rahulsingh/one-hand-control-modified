.class public final LA/v;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLA/e;Lq3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/v;->f:I

    .line 1
    iput-boolean p1, p0, LA/v;->g:Z

    iput-object p2, p0, LA/v;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/v;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLE/k0;LK0/j;LS0/x;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LA/v;->f:I

    .line 2
    iput-boolean p1, p0, LA/v;->g:Z

    iput-object p2, p0, LA/v;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/v;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LA/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LA/v;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LA/v;->g:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, LA/v;->f:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LM0/f;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    check-cast v4, LE/k0;

    .line 27
    .line 28
    iget-object v5, v4, LE/k0;->e:LS0/C;

    .line 29
    .line 30
    iget-object v8, v4, LE/k0;->t:LE/F;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v9, LS0/k;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, LS0/a;

    .line 40
    .line 41
    invoke-direct {v10, p1, v7}, LS0/a;-><init>(LM0/f;I)V

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [LS0/i;

    .line 45
    .line 46
    aput-object v9, v2, v6

    .line 47
    .line 48
    aput-object v10, v2, v7

    .line 49
    .line 50
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v4, LE/k0;->d:LG/u;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, LG/u;->l(Ljava/util/List;)LS0/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v3, v2}, LS0/C;->a(LS0/x;LS0/x;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    .line 70
    check-cast v0, LS0/x;

    .line 71
    .line 72
    iget-object v1, v0, LS0/x;->a:LM0/f;

    .line 73
    .line 74
    iget-object v1, v1, LM0/f;->e:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, LM0/L;->c:I

    .line 77
    .line 78
    iget-wide v2, v0, LS0/x;->b:J

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    shr-long v4, v2, v0

    .line 83
    .line 84
    long-to-int v0, v4

    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    const-string v3, "<this>"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "replacement"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-lt v2, v0, :cond_2

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p1, p1, LM0/f;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v0

    .line 133
    invoke-static {p1, p1}, Lh2/a;->e(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance p1, LS0/x;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p1, v0, v2, v3, v1}, LS0/x;-><init>(IJLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "End index ("

    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ") is less than start index ("

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ")."

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_2
    return-object p1

    .line 183
    :pswitch_0
    check-cast p1, LK0/j;

    .line 184
    .line 185
    check-cast v0, Lq3/d;

    .line 186
    .line 187
    check-cast v4, LA/e;

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    new-instance v2, LA/u;

    .line 192
    .line 193
    invoke-direct {v2, v4, v0, v6}, LA/u;-><init>(LA/e;Lq3/d;I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, LK0/t;->a:[Li3/e;

    .line 197
    .line 198
    sget-object v5, LK0/i;->w:LK0/u;

    .line 199
    .line 200
    new-instance v6, LK0/a;

    .line 201
    .line 202
    invoke-direct {v6, v3, v2}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5, v6}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LA/u;

    .line 209
    .line 210
    invoke-direct {v2, v4, v0, v7}, LA/u;-><init>(LA/e;Lq3/d;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LK0/i;->y:LK0/u;

    .line 214
    .line 215
    new-instance v4, LK0/a;

    .line 216
    .line 217
    invoke-direct {v4, v3, v2}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v4}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v5, LA/u;

    .line 225
    .line 226
    invoke-direct {v5, v4, v0, v2}, LA/u;-><init>(LA/e;Lq3/d;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 230
    .line 231
    sget-object v2, LK0/i;->x:LK0/u;

    .line 232
    .line 233
    new-instance v6, LK0/a;

    .line 234
    .line 235
    invoke-direct {v6, v3, v5}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v6}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LA/u;

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    invoke-direct {v2, v4, v0, v5}, LA/u;-><init>(LA/e;Lq3/d;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LK0/i;->z:LK0/u;

    .line 248
    .line 249
    new-instance v4, LK0/a;

    .line 250
    .line 251
    invoke-direct {v4, v3, v2}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v4}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
