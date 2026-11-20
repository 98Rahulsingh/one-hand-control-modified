.class public final synthetic LK2/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LE2/B;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLE2/B;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/R6;->e:J

    iput-object p3, p0, LK2/R6;->f:LE2/B;

    iput-object p4, p0, LK2/R6;->g:Ljava/util/List;

    iput-wide p5, p0, LK2/R6;->h:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ln0/d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-interface {v1}, Ln0/d;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-interface {v1}, Ln0/d;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ln0/d;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-float/2addr v4, v3

    .line 52
    invoke-static {v2, v4}, Lh1/k;->c(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-static {v14, v15}, Lk0/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v2, v13

    .line 61
    invoke-static {v14, v15}, Lk0/c;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-float/2addr v4, v13

    .line 66
    invoke-static {v2, v4}, Lh1/k;->c(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    mul-float/2addr v3, v13

    .line 71
    invoke-static {v3, v3}, Li/a;->c(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-wide v2, v0, LK2/R6;->e:J

    .line 78
    .line 79
    const/high16 v4, 0x42b40000    # 90.0f

    .line 80
    .line 81
    const/high16 v5, 0x43340000    # 180.0f

    .line 82
    .line 83
    const/16 v12, 0x3c0

    .line 84
    .line 85
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LK2/R6;->f:LE2/B;

    .line 89
    .line 90
    invoke-virtual {v2}, LE2/B;->e()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_0
    iget v5, v2, LE2/B;->a:I

    .line 99
    .line 100
    if-ge v4, v5, :cond_1

    .line 101
    .line 102
    if-ltz v4, :cond_0

    .line 103
    .line 104
    iget-object v5, v0, LK2/R6;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v4, v6, :cond_0

    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget-wide v5, LK2/Qe;->d:J

    .line 118
    .line 119
    new-instance v11, Ll0/v;

    .line 120
    .line 121
    invoke-direct {v11, v5, v6}, Ll0/v;-><init>(J)V

    .line 122
    .line 123
    .line 124
    move-object v5, v11

    .line 125
    :goto_1
    check-cast v5, Ll0/v;

    .line 126
    .line 127
    iget-wide v5, v5, Ll0/v;->a:J

    .line 128
    .line 129
    const v11, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v5, v6}, Ll0/v;->b(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    add-int/lit8 v11, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/high16 v17, 0x43340000    # 180.0f

    .line 149
    .line 150
    sub-float v17, v17, v12

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v12, v4

    .line 173
    int-to-float v4, v12

    .line 174
    move-object v12, v3

    .line 175
    move-wide/from16 v20, v5

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    move-wide/from16 v2, v20

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move-object/from16 v19, v12

    .line 185
    .line 186
    const/16 v12, 0x3c0

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    move v5, v4

    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v17, v20

    .line 194
    .line 195
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    move/from16 v4, v18

    .line 201
    .line 202
    move-object/from16 v3, v19

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    move-object/from16 v19, v3

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    :goto_2
    if-ge v2, v10, :cond_2

    .line 214
    .line 215
    move-object/from16 v12, v19

    .line 216
    .line 217
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    add-int/lit8 v11, v2, 0x1

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-static {v13, v2, v14, v15}, LK2/Qe;->e7(FFJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 235
    .line 236
    double-to-float v2, v2

    .line 237
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/16 v9, 0x1f0

    .line 242
    .line 243
    iget-wide v2, v0, LK2/R6;->h:J

    .line 244
    .line 245
    move-wide v4, v14

    .line 246
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 247
    .line 248
    .line 249
    move v2, v11

    .line 250
    move-object/from16 v19, v12

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 254
    .line 255
    return-object v1
.end method
