.class public final synthetic LI2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/m3;

.field public final synthetic g:LI2/n3;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;


# direct methods
.method public synthetic constructor <init>(LI2/m3;LI2/n3;Landroid/graphics/Rect;IJLandroid/accessibilityservice/GestureDescription$StrokeDescription;I)V
    .locals 0

    .line 1
    iput p8, p0, LI2/i3;->e:I

    iput-object p1, p0, LI2/i3;->f:LI2/m3;

    iput-object p2, p0, LI2/i3;->g:LI2/n3;

    iput-object p3, p0, LI2/i3;->h:Landroid/graphics/Rect;

    iput p4, p0, LI2/i3;->i:I

    iput-wide p5, p0, LI2/i3;->j:J

    iput-object p7, p0, LI2/i3;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LI2/i3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/i3;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 7
    .line 8
    iget-object v1, p0, LI2/i3;->f:LI2/m3;

    .line 9
    .line 10
    iget v4, p0, LI2/i3;->i:I

    .line 11
    .line 12
    invoke-virtual {v1, v4}, LI2/m3;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LI2/i3;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    move v6, v5

    .line 30
    move v5, v4

    .line 31
    move-object v4, v3

    .line 32
    iget-object v3, p0, LI2/i3;->g:LI2/n3;

    .line 33
    .line 34
    iget v7, v3, LI2/n3;->a:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v8, v8

    .line 40
    iget v9, v3, LI2/n3;->c:F

    .line 41
    .line 42
    add-float/2addr v8, v9

    .line 43
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    add-float/2addr v6, v7

    .line 50
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    iget v8, v3, LI2/n3;->d:F

    .line 54
    .line 55
    add-float/2addr v7, v8

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-wide v6, v3, LI2/n3;->e:J

    .line 60
    .line 61
    invoke-static {v0, v2, v6, v7}, LE0/O;->c(Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/Path;J)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    instance-of v2, v0, LN2/i;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_1
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 78
    .line 79
    iget-wide v6, p0, LI2/i3;->j:J

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    new-instance v1, LI2/i3;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v1 .. v9}, LI2/i3;-><init>(LI2/m3;LI2/n3;Landroid/graphics/Rect;IJLandroid/accessibilityservice/GestureDescription$StrokeDescription;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8, v5, v1}, LI2/m3;->g(Landroid/accessibilityservice/GestureDescription$StrokeDescription;ILb3/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v2, v1

    .line 95
    const-string v0, "PageAutoScroll"

    .line 96
    .line 97
    const-string v1, "Unable to create Auto Scroll continuation, falling back to full stroke"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move v4, v5

    .line 106
    move-wide v5, v6

    .line 107
    invoke-virtual/range {v1 .. v6}, LI2/m3;->e(LI2/n3;Landroid/graphics/Rect;IJ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, p0, LI2/i3;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 114
    .line 115
    iget-object v2, p0, LI2/i3;->f:LI2/m3;

    .line 116
    .line 117
    iget v3, p0, LI2/i3;->i:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LI2/m3;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object v1, v2, LI2/m3;->q:LI2/s3;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v1, v4, :cond_4

    .line 136
    .line 137
    const/high16 v1, -0x40800000    # -1.0f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, LH1/c;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_2
    new-instance v4, Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, LI2/i3;->h:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v6, v6

    .line 158
    iget-object v7, p0, LI2/i3;->g:LI2/n3;

    .line 159
    .line 160
    iget v8, v7, LI2/n3;->a:F

    .line 161
    .line 162
    add-float/2addr v6, v8

    .line 163
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    iget v7, v7, LI2/n3;->d:F

    .line 167
    .line 168
    add-float/2addr v9, v7

    .line 169
    invoke-virtual {v4, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    add-float/2addr v6, v8

    .line 176
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    add-float/2addr v5, v7

    .line 180
    add-float/2addr v5, v1

    .line 181
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-static {v0, v4}, LE0/O;->b(Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    instance-of v1, v0, LN2/i;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_6
    check-cast v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 200
    .line 201
    iget-wide v4, p0, LI2/i3;->j:J

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v1, LI2/h3;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-direct/range {v1 .. v6}, LI2/h3;-><init>(LI2/m3;IJI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v3, v1}, LI2/m3;->g(Landroid/accessibilityservice/GestureDescription$StrokeDescription;ILb3/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v2, v4, v5, v3}, LI2/m3;->i(JI)V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v0, LN2/n;->a:LN2/n;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
