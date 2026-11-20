.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LE2/m;

.field public final d:[I

.field public final e:[I

.field public final f:[F

.field public final g:[F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE2/c;->a:F

    .line 5
    .line 6
    iput p2, p0, LE2/c;->b:F

    .line 7
    .line 8
    new-instance p1, LE2/m;

    .line 9
    .line 10
    const/16 p2, 0x1000

    .line 11
    .line 12
    invoke-direct {p1, p2}, LE2/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE2/c;->c:LE2/m;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, LE2/c;->d:[I

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    new-array p2, p1, [I

    .line 25
    .line 26
    iput-object p2, p0, LE2/c;->e:[I

    .line 27
    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    iput-object p2, p0, LE2/c;->f:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, LE2/c;->g:[F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;FFLE2/b;)V
    .locals 11

    .line 1
    const-string v1, "event"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    invoke-static {p4, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    move v1, v6

    .line 24
    :goto_0
    iget-object v7, p0, LE2/c;->e:[I

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v7, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v9, v6

    .line 42
    :goto_1
    iget-object v1, p0, LE2/c;->g:[F

    .line 43
    .line 44
    iget-object v2, p0, LE2/c;->f:[F

    .line 45
    .line 46
    if-ge v9, v8, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :goto_2
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-float/2addr v10, p2

    .line 56
    aput v10, v2, v3

    .line 57
    .line 58
    invoke-virtual {p1, v3, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-float/2addr v10, p3

    .line 63
    aput v10, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, LE2/c;->f:[F

    .line 69
    .line 70
    iget-object v3, p0, LE2/c;->g:[F

    .line 71
    .line 72
    iget-object v1, p0, LE2/c;->e:[I

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, LE2/c;->b([I[F[FILE2/b;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    move-object v5, p4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x6

    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v3, -0x1

    .line 95
    :goto_3
    move v5, v6

    .line 96
    :goto_4
    if-ge v6, v4, :cond_5

    .line 97
    .line 98
    if-eq v6, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aput v8, v7, v5

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-float/2addr v8, p2

    .line 111
    aput v8, v2, v5

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-float/2addr v8, p3

    .line 118
    aput v8, v1, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v2, p0, LE2/c;->f:[F

    .line 126
    .line 127
    iget-object v3, p0, LE2/c;->g:[F

    .line 128
    .line 129
    iget-object v1, p0, LE2/c;->e:[I

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move v4, v5

    .line 133
    move-object v5, p4

    .line 134
    invoke-virtual/range {v0 .. v5}, LE2/c;->b([I[F[FILE2/b;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b([I[F[FILE2/b;)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, LE2/c;->k:Z

    .line 11
    .line 12
    if-nez v2, :cond_d

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget v2, p0, LE2/c;->l:I

    .line 19
    .line 20
    iget-object v3, p0, LE2/c;->d:[I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v2, :cond_4

    .line 26
    .line 27
    move v7, v5

    .line 28
    :goto_0
    if-ge v7, v2, :cond_4

    .line 29
    .line 30
    aget v8, v3, v7

    .line 31
    .line 32
    move v9, v5

    .line 33
    :goto_1
    if-ge v9, v0, :cond_2

    .line 34
    .line 35
    aget v10, p1, v9

    .line 36
    .line 37
    if-ne v10, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v4

    .line 44
    :goto_2
    if-gez v9, :cond_3

    .line 45
    .line 46
    iput-boolean v6, p0, LE2/c;->k:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget v2, p0, LE2/c;->l:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ge v2, v7, :cond_5

    .line 56
    .line 57
    if-le v0, v2, :cond_5

    .line 58
    .line 59
    iget v8, p0, LE2/c;->h:F

    .line 60
    .line 61
    iget v9, p0, LE2/c;->a:F

    .line 62
    .line 63
    cmpg-float v8, v8, v9

    .line 64
    .line 65
    if-gez v8, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v6, v5

    .line 69
    :goto_3
    iget-object v8, p0, LE2/c;->c:LE2/m;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    :cond_6
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, LE2/c;->l:I

    .line 81
    .line 82
    move v6, v5

    .line 83
    :goto_4
    if-ge v6, v2, :cond_7

    .line 84
    .line 85
    aget v7, p1, v6

    .line 86
    .line 87
    aput v7, v3, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iput v5, v8, LE2/m;->b:I

    .line 93
    .line 94
    iput v9, p0, LE2/c;->h:F

    .line 95
    .line 96
    iget v2, p0, LE2/c;->l:I

    .line 97
    .line 98
    invoke-interface {v1, v2}, LE2/b;->f(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v2, p0, LE2/c;->l:I

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v6, v9

    .line 105
    :goto_5
    if-ge v7, v2, :cond_b

    .line 106
    .line 107
    aget v10, v3, v7

    .line 108
    .line 109
    move v11, v5

    .line 110
    :goto_6
    if-ge v11, v0, :cond_a

    .line 111
    .line 112
    aget v12, p1, v11

    .line 113
    .line 114
    if-ne v12, v10, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v11, v4

    .line 121
    :goto_7
    aget v10, p2, v11

    .line 122
    .line 123
    add-float/2addr v9, v10

    .line 124
    aget v11, p3, v11

    .line 125
    .line 126
    add-float/2addr v6, v11

    .line 127
    invoke-interface {v1, v10, v11, v7}, LE2/b;->k(FFI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    iget p1, p0, LE2/c;->l:I

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    div-float/2addr v9, p1

    .line 137
    div-float/2addr v6, p1

    .line 138
    iget p1, v8, LE2/m;->b:I

    .line 139
    .line 140
    iget p2, p0, LE2/c;->b:F

    .line 141
    .line 142
    invoke-virtual {v8, v9, v6, p2}, LE2/m;->a(FFF)V

    .line 143
    .line 144
    .line 145
    iget p2, v8, LE2/m;->b:I

    .line 146
    .line 147
    if-eq p2, p1, :cond_d

    .line 148
    .line 149
    if-lez p1, :cond_c

    .line 150
    .line 151
    iget p1, p0, LE2/c;->h:F

    .line 152
    .line 153
    iget p2, p0, LE2/c;->i:F

    .line 154
    .line 155
    sub-float p2, v9, p2

    .line 156
    .line 157
    float-to-double v0, p2

    .line 158
    iget p2, p0, LE2/c;->j:F

    .line 159
    .line 160
    sub-float p2, v6, p2

    .line 161
    .line 162
    float-to-double v2, p2

    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float p2, v0

    .line 168
    add-float/2addr p1, p2

    .line 169
    iput p1, p0, LE2/c;->h:F

    .line 170
    .line 171
    :cond_c
    iput v9, p0, LE2/c;->i:F

    .line 172
    .line 173
    iput v6, p0, LE2/c;->j:F

    .line 174
    .line 175
    :cond_d
    :goto_8
    return-void
.end method
