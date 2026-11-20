.class public final LP/l;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LP/l;->f:I

    iput-object p1, p0, LP/l;->g:LS/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LP/l;->g:LS/X;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, LP/l;->f:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LS/p;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LS/p;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lb1/l;->a:LS/x;

    .line 36
    .line 37
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lb3/e;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, LS/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 p2, p2, 0x3

    .line 60
    .line 61
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, LS/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, LS/p;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    sget-object p2, Le0/n;->a:Le0/n;

    .line 75
    .line 76
    sget-object v3, Lb1/c;->g:Lb1/c;

    .line 77
    .line 78
    invoke-static {p2, v0, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, LP/l;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v0, v2, v3}, LP/l;-><init>(LS/X;I)V

    .line 86
    .line 87
    .line 88
    const v2, -0x1fcf3bc7

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    invoke-static {p2, v0, p1, v2}, LO1/q;->b(Le0/q;La0/b;LS/p;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :pswitch_1
    check-cast p1, LS/p;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 p2, p2, 0x3

    .line 110
    .line 111
    if-ne p2, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, LS/p;->B()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, LS/p;->P()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lb3/e;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, p1, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :pswitch_2
    check-cast p1, LY0/i;

    .line 139
    .line 140
    check-cast p2, LY0/i;

    .line 141
    .line 142
    sget v0, LP/w0;->a:F

    .line 143
    .line 144
    iget v0, p2, LY0/i;->a:I

    .line 145
    .line 146
    iget v4, p1, LY0/i;->c:I

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-lt v0, v4, :cond_6

    .line 152
    .line 153
    :goto_6
    move v0, v6

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    iget v4, p2, LY0/i;->c:I

    .line 156
    .line 157
    iget v7, p1, LY0/i;->a:I

    .line 158
    .line 159
    if-gt v4, v7, :cond_7

    .line 160
    .line 161
    move v0, v5

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    sub-int v8, v4, v0

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v8, p1, LY0/i;->c:I

    .line 173
    .line 174
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v7

    .line 179
    div-int/2addr v8, v3

    .line 180
    sub-int/2addr v8, v0

    .line 181
    int-to-float v0, v8

    .line 182
    iget v7, p2, LY0/i;->a:I

    .line 183
    .line 184
    sub-int/2addr v4, v7

    .line 185
    int-to-float v4, v4

    .line 186
    div-float/2addr v0, v4

    .line 187
    :goto_7
    iget v4, p2, LY0/i;->b:I

    .line 188
    .line 189
    iget v7, p1, LY0/i;->d:I

    .line 190
    .line 191
    if-lt v4, v7, :cond_9

    .line 192
    .line 193
    :goto_8
    move v5, v6

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    iget v8, p2, LY0/i;->d:I

    .line 196
    .line 197
    iget p1, p1, LY0/i;->b:I

    .line 198
    .line 199
    if-gt v8, p1, :cond_a

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    invoke-virtual {p2}, LY0/i;->a()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v5, p1

    .line 218
    div-int/2addr v5, v3

    .line 219
    sub-int/2addr v5, v4

    .line 220
    int-to-float p1, v5

    .line 221
    invoke-virtual {p2}, LY0/i;->a()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    int-to-float p2, p2

    .line 226
    div-float v5, p1, p2

    .line 227
    .line 228
    :goto_9
    invoke-static {v0, v5}, Ll0/O;->j(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    new-instance v0, Ll0/X;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Ll0/X;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
