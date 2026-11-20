.class public final LM0/o;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/j;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM0/o;->f:I

    .line 1
    iput-object p1, p0, LM0/o;->i:Ljava/lang/Object;

    iput p2, p0, LM0/o;->g:I

    iput p3, p0, LM0/o;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LB0/S;Lq/g;II)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LM0/o;->f:I

    .line 2
    iput-object p1, p0, LM0/o;->i:Ljava/lang/Object;

    iput p3, p0, LM0/o;->g:I

    iput p4, p0, LM0/o;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LM0/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LM0/o;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [LB0/S;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v4, v3, LB0/S;->e:I

    .line 21
    .line 22
    iget v5, v3, LB0/S;->f:I

    .line 23
    .line 24
    invoke-static {v4, v5}, LO1/n;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget v6, p0, LM0/o;->g:I

    .line 29
    .line 30
    iget v7, p0, LM0/o;->h:I

    .line 31
    .line 32
    invoke-static {v6, v7}, LO1/n;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    shr-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    int-to-float v9, v9

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v9, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v11

    .line 55
    long-to-int v6, v6

    .line 56
    and-long/2addr v4, v11

    .line 57
    long-to-int v4, v4

    .line 58
    sub-int/2addr v6, v4

    .line 59
    int-to-float v4, v6

    .line 60
    div-float/2addr v4, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float v7, v5, v6

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    add-float/2addr v5, v6

    .line 69
    mul-float/2addr v5, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Lv0/c;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    shr-long v6, v4, v8

    .line 83
    .line 84
    long-to-int v6, v6

    .line 85
    and-long/2addr v4, v11

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {p1, v3, v6, v4}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, LM0/r;

    .line 97
    .line 98
    iget-object v0, p1, LM0/r;->a:LM0/a;

    .line 99
    .line 100
    iget v1, p0, LM0/o;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LM0/r;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, LM0/o;->h:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, LM0/r;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v0, LM0/a;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-ltz v1, :cond_3

    .line 115
    .line 116
    if-gt v1, v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gt v2, v4, :cond_3

    .line 123
    .line 124
    new-instance v3, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LM0/a;->d:LN0/z;

    .line 130
    .line 131
    iget-object v4, v0, LN0/z;->e:Landroid/text/Layout;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iget v0, v0, LN0/z;->g:I

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget p1, p1, LM0/r;->f:F

    .line 152
    .line 153
    invoke-static {v1, p1}, Lh1/k;->c(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    new-instance p1, Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LM0/o;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ll0/j;

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p1, p1, Ll0/j;->a:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LN2/n;->a:LN2/n;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "start("

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ") or end("

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ") is out of range [0.."

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "], or start > end!"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
