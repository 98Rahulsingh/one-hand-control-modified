.class public abstract LF2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ".jpeg"

    .line 2
    .line 3
    const-string v1, ".avif"

    .line 4
    .line 5
    const-string v2, ".png"

    .line 6
    .line 7
    const-string v3, ".webp"

    .line 8
    .line 9
    const-string v4, ".jpg"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LO2/p;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LF2/i;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    sget-object v2, LF2/i;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    if-lez v3, :cond_b

    .line 70
    .line 71
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    if-gtz v3, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    if-lez v4, :cond_5

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    if-gtz p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v5, v1

    .line 95
    :goto_0
    const v6, 0x3fffffff    # 1.9999999f

    .line 96
    .line 97
    .line 98
    if-gt v5, v6, :cond_6

    .line 99
    .line 100
    mul-int/lit8 v6, v5, 0x2

    .line 101
    .line 102
    div-int v7, v4, v6

    .line 103
    .line 104
    if-lt v7, p2, :cond_6

    .line 105
    .line 106
    div-int v7, v0, v6

    .line 107
    .line 108
    if-ge v7, p2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v5, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    move v5, v1

    .line 114
    :cond_6
    :goto_2
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    .line 116
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, p2, :cond_8

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    :try_start_0
    invoke-static {p0, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_a
    throw p1

    .line 167
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
