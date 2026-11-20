.class public final LI2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[F

.field public static final s:[I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/Z;->r:[F

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LI2/Z;->s:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x4059999a    # 3.4f
        0x402ccccd    # 2.7f
        0x40066666    # 2.1f
        0x3fc66666    # 1.55f
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI2/Z;->a:F

    .line 5
    .line 6
    const/high16 v0, 0x40200000    # 2.5f

    .line 7
    .line 8
    mul-float/2addr p2, v0

    .line 9
    iput p2, p0, LI2/Z;->b:F

    .line 10
    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, p1, 0xff

    .line 20
    .line 21
    mul-int/lit16 v2, p2, 0x12b

    .line 22
    .line 23
    mul-int/lit16 v3, v0, 0x24b

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    mul-int/lit8 v2, v1, 0x72

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    div-int/lit16 v2, v2, 0x3e8

    .line 30
    .line 31
    const/16 v3, 0x3c

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    ushr-int/lit8 p2, p1, 0x18

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x10

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x8

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x18

    .line 48
    .line 49
    int-to-float v2, v0

    .line 50
    rsub-int v0, v0, 0xff

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const v3, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v0, v3

    .line 57
    add-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    shl-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    or-int/2addr p2, v0

    .line 62
    int-to-float v0, v1

    .line 63
    rsub-int v1, v1, 0xff

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v1, v3

    .line 67
    add-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    shl-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    or-int/2addr p2, v0

    .line 72
    int-to-float v0, p1

    .line 73
    rsub-int p1, p1, 0xff

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, v3

    .line 77
    add-float/2addr p1, v0

    .line 78
    float-to-int p1, p1

    .line 79
    or-int/2addr p1, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v3, 0xe1

    .line 82
    .line 83
    if-le v2, v3, :cond_1

    .line 84
    .line 85
    const/high16 v2, -0x1000000

    .line 86
    .line 87
    and-int/2addr p1, v2

    .line 88
    mul-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    div-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    shl-int/lit8 p2, p2, 0x10

    .line 93
    .line 94
    or-int/2addr p1, p2

    .line 95
    mul-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    shl-int/lit8 p2, v0, 0x8

    .line 100
    .line 101
    or-int/2addr p1, p2

    .line 102
    mul-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    div-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    or-int/2addr p1, v1

    .line 107
    :cond_1
    :goto_0
    iput p1, p0, LI2/Z;->c:I

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LI2/Z;->d:Landroid/graphics/Paint;

    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LI2/Z;->e:Landroid/graphics/Path;

    .line 128
    .line 129
    const/16 p1, 0x100

    .line 130
    .line 131
    new-array p2, p1, [F

    .line 132
    .line 133
    iput-object p2, p0, LI2/Z;->f:[F

    .line 134
    .line 135
    new-array p2, p1, [F

    .line 136
    .line 137
    iput-object p2, p0, LI2/Z;->g:[F

    .line 138
    .line 139
    new-array p2, p1, [F

    .line 140
    .line 141
    iput-object p2, p0, LI2/Z;->i:[F

    .line 142
    .line 143
    new-array p2, p1, [F

    .line 144
    .line 145
    iput-object p2, p0, LI2/Z;->j:[F

    .line 146
    .line 147
    new-array p2, p1, [F

    .line 148
    .line 149
    iput-object p2, p0, LI2/Z;->k:[F

    .line 150
    .line 151
    new-array p2, p1, [F

    .line 152
    .line 153
    iput-object p2, p0, LI2/Z;->l:[F

    .line 154
    .line 155
    new-array p2, p1, [F

    .line 156
    .line 157
    iput-object p2, p0, LI2/Z;->m:[F

    .line 158
    .line 159
    new-array p1, p1, [F

    .line 160
    .line 161
    iput-object p1, p0, LI2/Z;->n:[F

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iput p1, p0, LI2/Z;->o:F

    .line 2
    .line 3
    iput p2, p0, LI2/Z;->p:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LI2/Z;->q:Z

    .line 7
    .line 8
    iget v1, p0, LI2/Z;->h:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LI2/Z;->f:[F

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    sub-float v2, p1, v2

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    iget-object v4, p0, LI2/Z;->g:[F

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aget v1, v4, v1

    .line 25
    .line 26
    sub-float v1, p2, v1

    .line 27
    .line 28
    float-to-double v4, v1

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iget v2, p0, LI2/Z;->b:F

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, LI2/Z;->h:I

    .line 42
    .line 43
    const/16 v2, 0x800

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, LI2/Z;->f:[F

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "copyOf(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LI2/Z;->f:[F

    .line 65
    .line 66
    iget-object v1, p0, LI2/Z;->g:[F

    .line 67
    .line 68
    iget v3, p0, LI2/Z;->h:I

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LI2/Z;->g:[F

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, LI2/Z;->f:[F

    .line 82
    .line 83
    iget v2, p0, LI2/Z;->h:I

    .line 84
    .line 85
    aput p1, v1, v2

    .line 86
    .line 87
    iget-object p1, p0, LI2/Z;->g:[F

    .line 88
    .line 89
    aput p2, p1, v2

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, LI2/Z;->h:I

    .line 93
    .line 94
    return-void
.end method

.method public final b(FII)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/Z;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI2/Z;->i:[F

    .line 7
    .line 8
    aget v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LI2/Z;->l:[F

    .line 11
    .line 12
    aget v2, v2, p2

    .line 13
    .line 14
    mul-float/2addr v2, p1

    .line 15
    iget-object v3, p0, LI2/Z;->n:[F

    .line 16
    .line 17
    aget v3, v3, p2

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    add-float/2addr v2, v1

    .line 21
    iget-object v1, p0, LI2/Z;->j:[F

    .line 22
    .line 23
    aget v1, v1, p2

    .line 24
    .line 25
    iget-object v4, p0, LI2/Z;->m:[F

    .line 26
    .line 27
    aget v4, v4, p2

    .line 28
    .line 29
    mul-float/2addr v4, p1

    .line 30
    mul-float/2addr v4, v3

    .line 31
    add-float/2addr v4, v1

    .line 32
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, p2, 0x1

    .line 36
    .line 37
    if-gt v1, p3, :cond_0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, LI2/Z;->i:[F

    .line 40
    .line 41
    aget v2, v2, v1

    .line 42
    .line 43
    iget-object v3, p0, LI2/Z;->l:[F

    .line 44
    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    mul-float/2addr v3, p1

    .line 48
    iget-object v4, p0, LI2/Z;->n:[F

    .line 49
    .line 50
    aget v4, v4, v1

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    add-float/2addr v3, v2

    .line 54
    iget-object v2, p0, LI2/Z;->j:[F

    .line 55
    .line 56
    aget v2, v2, v1

    .line 57
    .line 58
    iget-object v5, p0, LI2/Z;->m:[F

    .line 59
    .line 60
    aget v5, v5, v1

    .line 61
    .line 62
    mul-float/2addr v5, p1

    .line 63
    mul-float/2addr v5, v4

    .line 64
    add-float/2addr v5, v2

    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    if-eq v1, p3, :cond_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-gt p2, p3, :cond_1

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, LI2/Z;->i:[F

    .line 76
    .line 77
    aget v1, v1, p3

    .line 78
    .line 79
    iget-object v2, p0, LI2/Z;->l:[F

    .line 80
    .line 81
    aget v2, v2, p3

    .line 82
    .line 83
    mul-float/2addr v2, p1

    .line 84
    iget-object v3, p0, LI2/Z;->n:[F

    .line 85
    .line 86
    aget v3, v3, p3

    .line 87
    .line 88
    mul-float/2addr v2, v3

    .line 89
    sub-float/2addr v1, v2

    .line 90
    iget-object v2, p0, LI2/Z;->j:[F

    .line 91
    .line 92
    aget v2, v2, p3

    .line 93
    .line 94
    iget-object v4, p0, LI2/Z;->m:[F

    .line 95
    .line 96
    aget v4, v4, p3

    .line 97
    .line 98
    mul-float/2addr v4, p1

    .line 99
    mul-float/2addr v4, v3

    .line 100
    sub-float/2addr v2, v4

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    if-eq p3, p2, :cond_1

    .line 105
    .line 106
    add-int/lit8 p3, p3, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LI2/Z;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, v0, LI2/Z;->h:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, LI2/Z;->f:[F

    .line 21
    .line 22
    add-int/lit8 v6, v2, -0x1

    .line 23
    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    iget v7, v0, LI2/Z;->o:F

    .line 27
    .line 28
    cmpg-float v5, v5, v7

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, LI2/Z;->g:[F

    .line 33
    .line 34
    aget v5, v5, v6

    .line 35
    .line 36
    iget v6, v0, LI2/Z;->p:F

    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    :goto_0
    add-int v6, v2, v5

    .line 46
    .line 47
    iget-object v7, v0, LI2/Z;->i:[F

    .line 48
    .line 49
    array-length v7, v7

    .line 50
    if-lt v7, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    mul-int/lit8 v7, v6, 0x2

    .line 54
    .line 55
    new-array v8, v7, [F

    .line 56
    .line 57
    iput-object v8, v0, LI2/Z;->i:[F

    .line 58
    .line 59
    new-array v8, v7, [F

    .line 60
    .line 61
    iput-object v8, v0, LI2/Z;->j:[F

    .line 62
    .line 63
    new-array v8, v7, [F

    .line 64
    .line 65
    iput-object v8, v0, LI2/Z;->k:[F

    .line 66
    .line 67
    new-array v8, v7, [F

    .line 68
    .line 69
    iput-object v8, v0, LI2/Z;->l:[F

    .line 70
    .line 71
    new-array v8, v7, [F

    .line 72
    .line 73
    iput-object v8, v0, LI2/Z;->m:[F

    .line 74
    .line 75
    new-array v7, v7, [F

    .line 76
    .line 77
    iput-object v7, v0, LI2/Z;->n:[F

    .line 78
    .line 79
    :goto_1
    iget-object v7, v0, LI2/Z;->f:[F

    .line 80
    .line 81
    iget-object v8, v0, LI2/Z;->i:[F

    .line 82
    .line 83
    invoke-static {v7, v8, v4, v4, v2}, LO2/m;->H([F[FIII)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LI2/Z;->g:[F

    .line 87
    .line 88
    iget-object v7, v0, LI2/Z;->j:[F

    .line 89
    .line 90
    iget v8, v0, LI2/Z;->h:I

    .line 91
    .line 92
    invoke-static {v2, v7, v4, v4, v8}, LO2/m;->H([F[FIII)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, LI2/Z;->i:[F

    .line 98
    .line 99
    add-int/lit8 v5, v6, -0x1

    .line 100
    .line 101
    iget v7, v0, LI2/Z;->o:F

    .line 102
    .line 103
    aput v7, v2, v5

    .line 104
    .line 105
    iget-object v2, v0, LI2/Z;->j:[F

    .line 106
    .line 107
    iget v7, v0, LI2/Z;->p:F

    .line 108
    .line 109
    aput v7, v2, v5

    .line 110
    .line 111
    :cond_3
    move v2, v4

    .line 112
    :goto_2
    const/4 v5, 0x2

    .line 113
    if-ge v2, v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, LI2/Z;->i:[F

    .line 116
    .line 117
    iget-object v7, v0, LI2/Z;->k:[F

    .line 118
    .line 119
    invoke-static {v5, v6, v7}, LI2/o3;->R([FI[F)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, LI2/Z;->j:[F

    .line 123
    .line 124
    iget-object v7, v0, LI2/Z;->k:[F

    .line 125
    .line 126
    invoke-static {v5, v6, v7}, LI2/o3;->R([FI[F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    move v8, v2

    .line 134
    const/4 v7, 0x1

    .line 135
    :goto_3
    if-ge v7, v6, :cond_5

    .line 136
    .line 137
    iget-object v9, v0, LI2/Z;->i:[F

    .line 138
    .line 139
    aget v10, v9, v7

    .line 140
    .line 141
    add-int/lit8 v11, v7, -0x1

    .line 142
    .line 143
    aget v9, v9, v11

    .line 144
    .line 145
    sub-float/2addr v10, v9

    .line 146
    float-to-double v9, v10

    .line 147
    iget-object v12, v0, LI2/Z;->j:[F

    .line 148
    .line 149
    aget v13, v12, v7

    .line 150
    .line 151
    aget v11, v12, v11

    .line 152
    .line 153
    sub-float/2addr v13, v11

    .line 154
    float-to-double v11, v13

    .line 155
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    double-to-float v9, v9

    .line 160
    add-float/2addr v8, v9

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget v7, v0, LI2/Z;->a:F

    .line 165
    .line 166
    const/high16 v9, 0x428c0000    # 70.0f

    .line 167
    .line 168
    mul-float/2addr v9, v7

    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v8, v10

    .line 172
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move v11, v2

    .line 177
    move v9, v4

    .line 178
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-ge v9, v6, :cond_c

    .line 181
    .line 182
    if-lez v9, :cond_6

    .line 183
    .line 184
    iget-object v13, v0, LI2/Z;->i:[F

    .line 185
    .line 186
    aget v14, v13, v9

    .line 187
    .line 188
    add-int/lit8 v15, v9, -0x1

    .line 189
    .line 190
    aget v13, v13, v15

    .line 191
    .line 192
    sub-float/2addr v14, v13

    .line 193
    float-to-double v13, v14

    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    iget-object v10, v0, LI2/Z;->j:[F

    .line 197
    .line 198
    aget v17, v10, v9

    .line 199
    .line 200
    aget v10, v10, v15

    .line 201
    .line 202
    sub-float v10, v17, v10

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    float-to-double v3, v10

    .line 206
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    double-to-float v3, v3

    .line 211
    add-float/2addr v11, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move/from16 v16, v10

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    :goto_5
    iget-object v3, v0, LI2/Z;->n:[F

    .line 217
    .line 218
    cmpg-float v4, v8, v2

    .line 219
    .line 220
    if-gtz v4, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    div-float v4, v11, v8

    .line 224
    .line 225
    invoke-static {v4, v2, v12}, Lh3/e;->e(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    mul-float v10, v4, v4

    .line 230
    .line 231
    mul-float v4, v4, v16

    .line 232
    .line 233
    const/high16 v12, 0x40400000    # 3.0f

    .line 234
    .line 235
    sub-float/2addr v12, v4

    .line 236
    mul-float/2addr v12, v10

    .line 237
    const v4, 0x3f4ccccd    # 0.8f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v12, v4

    .line 241
    const v4, 0x3e4ccccd    # 0.2f

    .line 242
    .line 243
    .line 244
    add-float/2addr v12, v4

    .line 245
    :goto_6
    aput v12, v3, v9

    .line 246
    .line 247
    add-int/lit8 v3, v9, -0x2

    .line 248
    .line 249
    if-gez v3, :cond_8

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :cond_8
    add-int/lit8 v4, v9, 0x2

    .line 253
    .line 254
    add-int/lit8 v10, v6, -0x1

    .line 255
    .line 256
    if-le v4, v10, :cond_9

    .line 257
    .line 258
    move v4, v10

    .line 259
    :cond_9
    iget-object v10, v0, LI2/Z;->i:[F

    .line 260
    .line 261
    aget v12, v10, v4

    .line 262
    .line 263
    aget v10, v10, v3

    .line 264
    .line 265
    sub-float/2addr v12, v10

    .line 266
    iget-object v10, v0, LI2/Z;->j:[F

    .line 267
    .line 268
    aget v4, v10, v4

    .line 269
    .line 270
    aget v3, v10, v3

    .line 271
    .line 272
    sub-float/2addr v4, v3

    .line 273
    float-to-double v13, v12

    .line 274
    move v10, v2

    .line 275
    float-to-double v2, v4

    .line 276
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    double-to-float v2, v2

    .line 281
    iget-object v3, v0, LI2/Z;->l:[F

    .line 282
    .line 283
    cmpl-float v13, v2, v10

    .line 284
    .line 285
    if-lez v13, :cond_a

    .line 286
    .line 287
    neg-float v4, v4

    .line 288
    div-float/2addr v4, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    move v4, v10

    .line 291
    :goto_7
    aput v4, v3, v9

    .line 292
    .line 293
    iget-object v3, v0, LI2/Z;->m:[F

    .line 294
    .line 295
    if-lez v13, :cond_b

    .line 296
    .line 297
    div-float/2addr v12, v2

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move v12, v10

    .line 300
    :goto_8
    aput v12, v3, v9

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    move v2, v10

    .line 305
    move/from16 v10, v16

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_c
    const/4 v15, 0x1

    .line 311
    const v2, 0x40133333    # 2.3f

    .line 312
    .line 313
    .line 314
    mul-float/2addr v7, v2

    .line 315
    iget-object v2, v0, LI2/Z;->d:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget v3, v0, LI2/Z;->c:I

    .line 318
    .line 319
    if-ge v6, v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget v3, v0, LI2/Z;->o:F

    .line 325
    .line 326
    iget v4, v0, LI2/Z;->p:F

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    const/4 v4, 0x0

    .line 333
    :goto_9
    iget-object v5, v0, LI2/Z;->e:Landroid/graphics/Path;

    .line 334
    .line 335
    const/4 v8, 0x4

    .line 336
    if-ge v4, v8, :cond_e

    .line 337
    .line 338
    sget-object v8, LI2/Z;->r:[F

    .line 339
    .line 340
    aget v8, v8, v4

    .line 341
    .line 342
    mul-float/2addr v8, v7

    .line 343
    sget-object v9, LI2/Z;->s:[I

    .line 344
    .line 345
    aget v9, v9, v4

    .line 346
    .line 347
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v9, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v6, -0x1

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual {v0, v8, v10, v9}, LI2/Z;->b(FII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    iget v5, v0, LI2/Z;->o:F

    .line 376
    .line 377
    iget v9, v0, LI2/Z;->p:F

    .line 378
    .line 379
    invoke-virtual {v1, v5, v9, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v10, 0x0

    .line 386
    sub-int/2addr v6, v15

    .line 387
    const/16 v4, 0x10

    .line 388
    .line 389
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    :goto_a
    const v9, 0x3ed70a3d    # 0.42f

    .line 394
    .line 395
    .line 396
    if-ge v10, v8, :cond_10

    .line 397
    .line 398
    mul-int v11, v10, v6

    .line 399
    .line 400
    div-int/2addr v11, v8

    .line 401
    add-int/lit8 v13, v10, 0x1

    .line 402
    .line 403
    mul-int v14, v13, v6

    .line 404
    .line 405
    div-int/2addr v14, v8

    .line 406
    if-le v8, v15, :cond_f

    .line 407
    .line 408
    int-to-float v10, v10

    .line 409
    move/from16 v16, v4

    .line 410
    .line 411
    add-int/lit8 v4, v8, -0x1

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    div-float/2addr v10, v4

    .line 415
    goto :goto_b

    .line 416
    :cond_f
    move/from16 v16, v4

    .line 417
    .line 418
    move v10, v12

    .line 419
    :goto_b
    mul-float/2addr v10, v9

    .line 420
    ushr-int/lit8 v4, v3, 0x18

    .line 421
    .line 422
    shr-int/lit8 v9, v3, 0x10

    .line 423
    .line 424
    and-int/lit16 v9, v9, 0xff

    .line 425
    .line 426
    shr-int/lit8 v12, v3, 0x8

    .line 427
    .line 428
    and-int/lit16 v12, v12, 0xff

    .line 429
    .line 430
    and-int/lit16 v15, v3, 0xff

    .line 431
    .line 432
    shl-int/lit8 v4, v4, 0x18

    .line 433
    .line 434
    move/from16 v18, v4

    .line 435
    .line 436
    int-to-float v4, v9

    .line 437
    rsub-int v9, v9, 0xff

    .line 438
    .line 439
    int-to-float v9, v9

    .line 440
    mul-float/2addr v9, v10

    .line 441
    add-float/2addr v9, v4

    .line 442
    float-to-int v4, v9

    .line 443
    shl-int/lit8 v4, v4, 0x10

    .line 444
    .line 445
    or-int v4, v18, v4

    .line 446
    .line 447
    int-to-float v9, v12

    .line 448
    rsub-int v12, v12, 0xff

    .line 449
    .line 450
    int-to-float v12, v12

    .line 451
    mul-float/2addr v12, v10

    .line 452
    add-float/2addr v12, v9

    .line 453
    float-to-int v9, v12

    .line 454
    shl-int/lit8 v9, v9, 0x8

    .line 455
    .line 456
    or-int/2addr v4, v9

    .line 457
    int-to-float v9, v15

    .line 458
    rsub-int v12, v15, 0xff

    .line 459
    .line 460
    int-to-float v12, v12

    .line 461
    mul-float/2addr v12, v10

    .line 462
    add-float/2addr v12, v9

    .line 463
    float-to-int v9, v12

    .line 464
    or-int/2addr v4, v9

    .line 465
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7, v11, v14}, LI2/Z;->b(FII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    move v10, v13

    .line 475
    move/from16 v4, v16

    .line 476
    .line 477
    const/high16 v12, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    goto :goto_a

    .line 481
    :cond_10
    move/from16 v16, v4

    .line 482
    .line 483
    ushr-int/lit8 v4, v3, 0x18

    .line 484
    .line 485
    shr-int/lit8 v5, v3, 0x10

    .line 486
    .line 487
    and-int/lit16 v5, v5, 0xff

    .line 488
    .line 489
    shr-int/lit8 v6, v3, 0x8

    .line 490
    .line 491
    and-int/lit16 v6, v6, 0xff

    .line 492
    .line 493
    and-int/lit16 v3, v3, 0xff

    .line 494
    .line 495
    shl-int/lit8 v4, v4, 0x18

    .line 496
    .line 497
    int-to-float v8, v5

    .line 498
    rsub-int v5, v5, 0xff

    .line 499
    .line 500
    int-to-float v5, v5

    .line 501
    mul-float/2addr v5, v9

    .line 502
    add-float/2addr v5, v8

    .line 503
    float-to-int v5, v5

    .line 504
    shl-int/lit8 v5, v5, 0x10

    .line 505
    .line 506
    or-int/2addr v4, v5

    .line 507
    int-to-float v5, v6

    .line 508
    rsub-int v6, v6, 0xff

    .line 509
    .line 510
    int-to-float v6, v6

    .line 511
    mul-float/2addr v6, v9

    .line 512
    add-float/2addr v6, v5

    .line 513
    float-to-int v5, v6

    .line 514
    shl-int/lit8 v5, v5, 0x8

    .line 515
    .line 516
    or-int/2addr v4, v5

    .line 517
    int-to-float v5, v3

    .line 518
    rsub-int v3, v3, 0xff

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    mul-float/2addr v3, v9

    .line 522
    add-float/2addr v3, v5

    .line 523
    float-to-int v3, v3

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    iget v3, v0, LI2/Z;->o:F

    .line 529
    .line 530
    iget v4, v0, LI2/Z;->p:F

    .line 531
    .line 532
    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
