.class public abstract LI2/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:LC2/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/o3;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x41c80000    # 25.0f
        0x42480000    # 50.0f
        0x42a00000    # 80.0f
        0x43200000    # 160.0f
        0x43960000    # 300.0f
        0x43fa0000    # 500.0f
        0x44480000    # 800.0f
    .end array-data
.end method

.method public static final A(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static final B(Landroid/view/View;LC2/l0;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LC2/l0;->U()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x22

    .line 25
    .line 26
    if-lt p1, p2, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x1b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x4

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static C(Landroid/text/Editable;)Ljava/lang/Double;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v3, v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ltz v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x30

    .line 69
    .line 70
    int-to-char v5, v6

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/16 v6, 0x2e

    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x2c

    .line 80
    .line 81
    if-eq v5, v7, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x66b

    .line 84
    .line 85
    if-eq v5, v7, :cond_5

    .line 86
    .line 87
    if-ne v5, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v5}, Lh/F;->h(C)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 98
    .line 99
    :goto_3
    return-object v0

    .line 100
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "toString(...)"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    sget-object v1, Lk3/f;->a:Lk3/e;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lk3/e;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    :cond_9
    move-object p0, v0

    .line 134
    :goto_5
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    cmpl-double v1, v1, v3

    .line 155
    .line 156
    if-lez v1, :cond_a

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    :cond_a
    return-object v0
.end method

.method public static D()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "manufacturer"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "brand"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj3/j;->o([Ljava/lang/Object;)Lj3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj3/h;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "it"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "ROOT"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "toLowerCase(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "oneplus"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, "oplus"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LI2/o3;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method public static final E(II)I
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Le3/a;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    const/16 p1, 0xff

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lh3/e;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final F(I)I
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    new-instance v0, LC2/A;

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, LC2/A;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LJ2/b;->a(LC2/A;)LC2/A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    invoke-virtual {p0}, LC2/A;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    or-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v2

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-object v2

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p0}, LA2/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LA2/a;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lo0/k;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, Lo0/k;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, LN0/o;->w(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    instance-of v0, p0, LN2/i;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v2
.end method

.method public static final H(FF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    :cond_0
    div-float/2addr p1, p0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    const v1, 0x3ed70a3e    # 0.42000002f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lh3/e;->e(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x3da3d708    # 0.07999998f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    const v0, 0x3eb851ec    # 0.36f

    .line 26
    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    mul-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public static I(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v1, ":"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 8
    .line 9
    const-string v3, "android.media.metadata.ART"

    .line 10
    .line 11
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 12
    .line 13
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "x"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    instance-of v4, v0, LN2/i;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v2

    .line 112
    :goto_1
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :cond_4
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    :cond_5
    move-object v12, v2

    .line 120
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "android.media.metadata.TITLE"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v0, "android.media.metadata.ARTIST"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v0, "android.media.metadata.ART_URI"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v0, "android.media.metadata.DURATION"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, LI2/U0;

    .line 187
    .line 188
    const/4 p0, 0x2

    .line 189
    invoke-direct {v4, p0}, LI2/U0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const-string v1, "|"

    .line 195
    .line 196
    const/16 v5, 0x1e

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static J(Landroid/content/Context;LC2/l0;ILC2/f0;)LI2/w3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "prefsManager"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "theme"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1}, LJ2/a;->b(LC2/l0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LJ2/a;->e(Landroid/content/Context;LC2/l0;Z)LJ2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LJ2/e;->a:LC2/A;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v3}, LC2/l0;->k1(Z)LC2/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    move/from16 v4, p2

    .line 47
    .line 48
    invoke-static {v4, v1, v3}, Lh3/e;->f(III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float/2addr v3, v4

    .line 56
    const/high16 v4, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-static {v3}, Le3/a;->M(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v5, LC2/f0;->h:LC2/f0;

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    const v7, -0xf4f4f5

    .line 67
    .line 68
    .line 69
    const-wide v8, 0x3fe199999999999aL    # 0.55

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x1000000

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LC2/A;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shr-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    .line 86
    shr-int/lit8 v5, v0, 0x8

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    move v11, v1

    .line 93
    :goto_1
    const/16 v12, 0x65

    .line 94
    .line 95
    if-ge v11, v12, :cond_2

    .line 96
    .line 97
    int-to-float v12, v11

    .line 98
    div-float/2addr v12, v4

    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float/2addr v13, v12

    .line 102
    int-to-float v12, v2

    .line 103
    mul-float/2addr v12, v13

    .line 104
    invoke-static {v12}, Le3/a;->M(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    shl-int/lit8 v12, v12, 0x10

    .line 109
    .line 110
    int-to-float v14, v5

    .line 111
    mul-float/2addr v14, v13

    .line 112
    invoke-static {v14}, Le3/a;->M(F)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    shl-int/lit8 v14, v14, 0x8

    .line 117
    .line 118
    or-int/2addr v12, v14

    .line 119
    int-to-float v14, v0

    .line 120
    mul-float/2addr v14, v13

    .line 121
    invoke-static {v14}, Le3/a;->M(F)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    or-int/2addr v12, v13

    .line 126
    invoke-static {v12}, LI2/o3;->z(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-double/2addr v13, v15

    .line 136
    const-wide v15, 0x3ff0cccccccccccdL    # 1.05

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    div-double/2addr v15, v13

    .line 142
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 143
    .line 144
    cmpl-double v13, v15, v13

    .line 145
    .line 146
    if-ltz v13, :cond_1

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_2
    or-int v13, v1, v10

    .line 154
    .line 155
    new-instance v11, LI2/w3;

    .line 156
    .line 157
    invoke-static {v13}, LI2/o3;->z(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    cmpl-double v0, v0, v8

    .line 162
    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    move v14, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v14, v6

    .line 168
    :goto_3
    const v0, 0xffffff

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LI2/o3;->g(II)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const v0, 0xf1f1f3

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LI2/o3;->g(II)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const v1, 0xececef

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, LI2/o3;->g(II)I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    invoke-static {v0, v3}, LI2/o3;->g(II)I

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    const v25, -0xeeeeef

    .line 194
    .line 195
    .line 196
    const v26, -0xaaaaab

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    const v17, -0x5000001

    .line 201
    .line 202
    .line 203
    const/high16 v18, 0x1f000000

    .line 204
    .line 205
    const/high16 v19, 0xf000000

    .line 206
    .line 207
    const/high16 v20, 0x14000000

    .line 208
    .line 209
    const/high16 v22, 0x1a000000

    .line 210
    .line 211
    const/high16 v24, 0x66000000

    .line 212
    .line 213
    const v27, -0x89898a

    .line 214
    .line 215
    .line 216
    const v28, -0x2cd0c1

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v11 .. v28}, LI2/w3;-><init>(ZIIIIIIIIIIIIIIII)V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :cond_4
    invoke-virtual {v0}, LC2/A;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v2, LC2/A;

    .line 228
    .line 229
    shr-int/lit8 v4, v0, 0x10

    .line 230
    .line 231
    and-int/lit16 v4, v4, 0xff

    .line 232
    .line 233
    shr-int/lit8 v5, v0, 0x8

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0xff

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0xff

    .line 238
    .line 239
    invoke-direct {v2, v4, v5, v0}, LC2/A;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LJ2/b;->a(LC2/A;)LC2/A;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LC2/A;->a()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    or-int v13, v0, v10

    .line 251
    .line 252
    new-instance v11, LI2/w3;

    .line 253
    .line 254
    invoke-static {v13}, LI2/o3;->z(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmpl-double v0, v4, v8

    .line 259
    .line 260
    if-lez v0, :cond_5

    .line 261
    .line 262
    move v14, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move v14, v6

    .line 265
    :goto_4
    invoke-static {v1, v3}, LI2/o3;->g(II)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const v0, 0x1a1a1a

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, LI2/o3;->g(II)I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const v0, 0x262626

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, LI2/o3;->g(II)I

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    const v0, 0x141414

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, LI2/o3;->g(II)I

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    const v25, -0xa0a0b

    .line 291
    .line 292
    .line 293
    const v26, -0x4c4c4d

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const v17, -0x5dfdfe0

    .line 298
    .line 299
    .line 300
    const v18, 0x24ffffff

    .line 301
    .line 302
    .line 303
    const v19, 0x17ffffff

    .line 304
    .line 305
    .line 306
    const v20, 0x1affffff

    .line 307
    .line 308
    .line 309
    const v22, 0x24ffffff

    .line 310
    .line 311
    .line 312
    const/high16 v24, -0x5a000000

    .line 313
    .line 314
    const v27, -0x7a7a7b

    .line 315
    .line 316
    .line 317
    const v28, -0xa394

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v11 .. v28}, LI2/w3;-><init>(ZIIIIIIIIIIIIIIII)V

    .line 321
    .line 322
    .line 323
    return-object v11
.end method

.method public static K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;
    .locals 3

    .line 1
    const-string v0, "getBounds(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "windowManager"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LA2/a;->z(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LA2/a;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    new-instance v0, LI2/f3;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v2, v1}, LI2/f3;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, LA2/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LA2/a;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LI2/f3;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v2, v1}, LI2/f3;-><init>(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LI2/f3;

    .line 96
    .line 97
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LI2/f3;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const-string v0, "OverlayBoundsResolver"

    .line 118
    .line 119
    const-string v2, "Failed to read window metrics; falling back to display metrics"

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :try_start_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LI2/f3;

    .line 137
    .line 138
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, LI2/f3;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-static {p1}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance p1, LI2/f3;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, LI2/f3;-><init>(II)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object v0, p1

    .line 184
    check-cast v0, LI2/f3;

    .line 185
    .line 186
    :goto_4
    check-cast v0, LI2/f3;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 207
    .line 208
    const/16 v1, 0x258

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-lt p0, v1, :cond_4

    .line 212
    .line 213
    move p0, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    const/4 p0, 0x0

    .line 216
    :goto_5
    iget v1, v0, LI2/f3;->a:I

    .line 217
    .line 218
    if-ge v1, v2, :cond_5

    .line 219
    .line 220
    move v1, v2

    .line 221
    :cond_5
    iget v0, v0, LI2/f3;->b:I

    .line 222
    .line 223
    if-ge v0, v2, :cond_6

    .line 224
    .line 225
    move v0, v2

    .line 226
    :cond_6
    if-eqz p0, :cond_7

    .line 227
    .line 228
    new-instance p0, LI2/f3;

    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, LI2/f3;-><init>(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 p0, 0x2

    .line 235
    if-ne p1, p0, :cond_8

    .line 236
    .line 237
    if-lt v1, v0, :cond_9

    .line 238
    .line 239
    :cond_8
    if-ne p1, v2, :cond_a

    .line 240
    .line 241
    if-le v1, v0, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance p0, LI2/f3;

    .line 244
    .line 245
    invoke-direct {p0, v0, v1}, LI2/f3;-><init>(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    new-instance p0, LI2/f3;

    .line 250
    .line 251
    invoke-direct {p0, v1, v0}, LI2/f3;-><init>(II)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object p0
.end method

.method public static final L(FIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static M(IIZZ)LP2/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x59f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    new-instance p0, LP2/i;

    .line 16
    .line 17
    invoke-direct {p0}, LP2/i;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p1, LI2/v1;->i:LI2/v1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LP2/i;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object p1, LI2/v1;->j:LI2/v1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LP2/i;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p0}, LO1/o;->f(LP2/i;)LP2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static N(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "ownPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LI2/B;

    .line 27
    .line 28
    iget-object v6, v5, LI2/B;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-boolean v6, v5, LI2/B;->f:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-boolean v5, v5, LI2/B;->e:Z

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move p2, v2

    .line 60
    :cond_3
    :goto_1
    if-ge p2, p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, LI2/B;

    .line 70
    .line 71
    iget-boolean v3, v3, LI2/B;->d:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    move v1, v2

    .line 89
    :cond_5
    :goto_2
    if-ge v1, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    check-cast v3, LI2/B;

    .line 98
    .line 99
    iget-object v3, v3, LI2/B;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p1}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v1, v2

    .line 121
    :goto_3
    if-ge v1, p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, LI2/B;

    .line 131
    .line 132
    iget-boolean v5, v4, LI2/B;->d:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v4, v4, LI2/B;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_9
    :goto_4
    if-ge v2, v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, LI2/B;

    .line 175
    .line 176
    iget-object v3, v3, LI2/B;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    new-instance p0, LB2/I;

    .line 189
    .line 190
    const/16 p1, 0x17

    .line 191
    .line 192
    invoke-direct {p0, p1}, LB2/I;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, LA2/w;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-direct {p1, v0, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p1}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/16 p1, 0x1e

    .line 207
    .line 208
    invoke-static {p1, p0}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public static final O(IF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Le3/a;->M(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v3, p0, 0x8

    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 28
    invoke-static {v3}, Le3/a;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v1}, Lh3/e;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr p0, v1

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    invoke-static {p0}, Le3/a;->M(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v2, v1}, Lh3/e;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    shl-int/lit8 p1, v0, 0x10

    .line 48
    .line 49
    shl-int/lit8 v0, v3, 0x8

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    or-int/2addr p0, p1

    .line 53
    return p0
.end method

.method public static final P(FFF)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    float-to-double p0, p1

    .line 45
    float-to-double v2, p2

    .line 46
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x43200000    # 160.0f

    .line 52
    .line 53
    cmpl-float p0, p0, p1

    .line 54
    .line 55
    if-ltz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    return v1
.end method

.method public static Q(ZLjava/util/Set;Ljava/util/Set;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    move-object p0, p2

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_d

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of p0, p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move-object p0, p2

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_c

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LA2/C;

    .line 47
    .line 48
    const-string v1, "side"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LC2/g0;

    .line 85
    .line 86
    iget-object v5, v4, LC2/g0;->a:LA2/C;

    .line 87
    .line 88
    if-ne v5, p2, :cond_4

    .line 89
    .line 90
    iget-object v4, v4, LC2/g0;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    sget-object v3, LA2/C;->i:LA2/C;

    .line 96
    .line 97
    if-ne p2, v3, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_9

    .line 100
    .line 101
    sget-object v3, LC2/g;->a:Lh3/d;

    .line 102
    .line 103
    instance-of v4, v3, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v3}, Lh3/b;->b()Lh3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    iget-boolean v4, v3, Lh3/c;->g:Z

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Lh3/c;->a()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LC2/g0;

    .line 156
    .line 157
    invoke-virtual {v6, p2, v4}, LC2/g0;->a(LA2/C;I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    if-eqz v2, :cond_a

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LC2/g0;

    .line 191
    .line 192
    invoke-virtual {v2, p2, v0}, LC2/g0;->a(LA2/C;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    :goto_3
    return v0

    .line 201
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 202
    return p0
.end method

.method public static R([FI[F)V
    .locals 5

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scratch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    aget v2, p0, v2

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    aget v4, p0, v1

    .line 27
    .line 28
    mul-float/2addr v4, v3

    .line 29
    add-float/2addr v4, v2

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget v3, p0, v2

    .line 33
    .line 34
    add-float/2addr v4, v3

    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    div-float/2addr v4, v3

    .line 38
    aput v4, p2, v1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2, p0, v0, v0, p1}, LO2/m;->H([F[FIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final S(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1e0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0f0447

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const p1, 0x7f0f0446

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const p1, 0x7f0f0445

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const p1, 0x7f0f0444

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const p1, 0x7f0f0443

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static T(LC2/l0;Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "prefsManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "extra_dim_schedule_start_enabled"

    .line 22
    .line 23
    iget-object v4, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, LC2/l0;->N()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "extra_dim_schedule_stop_enabled"

    .line 35
    .line 36
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, LC2/l0;->O()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x59f

    .line 45
    .line 46
    invoke-static {v6, v5, v8}, Lh3/e;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v7, v5, v8}, Lh3/e;->f(III)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v5

    .line 60
    :goto_0
    new-instance v7, LP2/i;

    .line 61
    .line 62
    invoke-direct {v7}, LP2/i;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v0, LI2/v1;->i:LI2/v1;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LP2/i;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v0, LI2/v1;->j:LI2/v1;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LP2/i;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v7}, LO1/o;->f(LP2/i;)LP2/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LP2/i;->e:LP2/f;

    .line 91
    .line 92
    invoke-virtual {v0}, LP2/f;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Landroid/content/ComponentName;

    .line 101
    .line 102
    const-class v10, Lcom/onehandcontrol/app/service/ExtraDimScheduleBootReceiver;

    .line 103
    .line 104
    invoke-direct {v7, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move v0, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x2

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v7, v0, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "ExtraDimSchedule"

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v7, "Failed to update Extra Dim schedule receiver state"

    .line 135
    .line 136
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v0, "alarm"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v7, v0, Landroid/app/AlarmManager;

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    check-cast v0, Landroid/app/AlarmManager;

    .line 150
    .line 151
    :goto_3
    move-object v10, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    if-nez v10, :cond_7

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_7
    sget-object v0, LI2/v1;->l:LU2/a;

    .line 160
    .line 161
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_5
    invoke-virtual {v7}, LO2/c;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v7}, LO2/c;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, LI2/v1;

    .line 177
    .line 178
    iget v0, v11, LI2/v1;->g:I

    .line 179
    .line 180
    new-instance v12, Landroid/content/Intent;

    .line 181
    .line 182
    const-class v13, Lcom/onehandcontrol/app/service/ExtraDimScheduleReceiver;

    .line 183
    .line 184
    invoke-direct {v12, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v13, v11, LI2/v1;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/high16 v13, 0xc000000

    .line 194
    .line 195
    invoke-static {v3, v0, v12, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v0, "getBroadcast(...)"

    .line 200
    .line 201
    invoke-static {v12, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v10, v12}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    move-object v0, v2

    .line 208
    goto :goto_6

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v13, " alarm"

    .line 219
    .line 220
    const-string v14, "toLowerCase(...)"

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, v14}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "Failed to cancel "

    .line 240
    .line 241
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, v4, LP2/i;->e:LP2/f;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, LP2/f;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    if-ne v0, v9, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, LC2/l0;->O()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_7
    move-object v8, v10

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    new-instance v0, LH1/c;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    invoke-virtual {v1}, LC2/l0;->N()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const-string v5, "timeZone"

    .line 299
    .line 300
    invoke-static {v15, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v11

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v11, 0x59f

    .line 307
    .line 308
    invoke-static {v0, v5, v11}, Lh3/e;->f(III)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v15}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 317
    .line 318
    .line 319
    div-int/lit8 v15, v0, 0x3c

    .line 320
    .line 321
    const/16 v11, 0xb

    .line 322
    .line 323
    invoke-virtual {v5, v11, v15}, Ljava/util/Calendar;->set(II)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0xc

    .line 327
    .line 328
    rem-int/lit8 v0, v0, 0x3c

    .line 329
    .line 330
    invoke-virtual {v5, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-virtual {v5, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xe

    .line 340
    .line 341
    invoke-virtual {v5, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    cmp-long v0, v18, v9

    .line 349
    .line 350
    if-gtz v0, :cond_b

    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-virtual {v5, v0, v9}, Ljava/util/Calendar;->add(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    const/4 v9, 0x1

    .line 359
    :goto_9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v15

    .line 363
    move v5, v11

    .line 364
    const/4 v11, 0x1

    .line 365
    move-object/from16 v18, v13

    .line 366
    .line 367
    move-object v10, v14

    .line 368
    move-wide/from16 v20, v15

    .line 369
    .line 370
    move-object/from16 v16, v12

    .line 371
    .line 372
    move-wide/from16 v12, v20

    .line 373
    .line 374
    const-wide/32 v14, 0x927c0

    .line 375
    .line 376
    .line 377
    move-object v9, v10

    .line 378
    move-object/from16 v5, v18

    .line 379
    .line 380
    move-object v10, v8

    .line 381
    move-object/from16 v8, v17

    .line 382
    .line 383
    const/16 v17, 0x59f

    .line 384
    .line 385
    :try_start_2
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    .line 387
    .line 388
    move-object v0, v2

    .line 389
    goto :goto_a

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_a
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v11, "Failed to schedule "

    .line 417
    .line 418
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_c
    const/16 v17, 0x59f

    .line 436
    .line 437
    :cond_d
    :goto_b
    move/from16 v8, v17

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v9, 0x1

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_e
    :goto_c
    return-void
.end method

.method public static U(LC2/l0;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string p1, "extra_dim_schedule_start_enabled"

    .line 19
    .line 20
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, LC2/l0;->N()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "extra_dim_schedule_stop_enabled"

    .line 32
    .line 33
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, LC2/l0;->O()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move v3, p1

    .line 46
    invoke-static/range {v1 .. v7}, LI2/o3;->k(JZIZILjava/util/TimeZone;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LC2/l0;->v2(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static V(LC2/l0;LA2/C;)Z
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "side"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA2/C;->f:LA2/C;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LA2/C;->g:LA2/C;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LC2/l0;->C0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "glass"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final a(II)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final c(Landroid/widget/LinearLayout;Ljava/lang/String;LI2/w3;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "palette"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "toUpperCase(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xd8

    .line 35
    .line 36
    iget p2, p2, LI2/w3;->b:I

    .line 37
    .line 38
    invoke-static {p2, p1}, LI2/o3;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    const p1, 0x3da3d70a    # 0.08f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    const/4 p2, -0x2

    .line 64
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final d(FIII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lh3/e;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Le3/a;->M(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, p0

    .line 45
    add-float/2addr v2, v1

    .line 46
    invoke-static {v2}, Le3/a;->M(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    int-to-float p1, p2

    .line 65
    mul-float/2addr p1, p0

    .line 66
    add-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Le3/a;->M(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    const/16 p2, 0xff

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lh3/e;->f(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static e(FFF)LI2/N3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_4

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    float-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    mul-float/2addr v1, p0

    .line 33
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpg-float v1, p2, v0

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    div-float p0, p2, p0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lh3/e;->e(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double v1, p0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float p0, v1

    .line 60
    new-instance v1, LI2/N3;

    .line 61
    .line 62
    sub-float/2addr p1, p0

    .line 63
    cmpg-float p0, p1, v0

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, p1

    .line 69
    :goto_0
    invoke-direct {v1, p2, v0}, LI2/N3;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    new-instance p0, LI2/N3;

    .line 74
    .line 75
    invoke-direct {p0, v0, v0}, LI2/N3;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static f(FFFLjava/util/ArrayList;LI2/M3;LI2/V3;Z)LI2/U3;
    .locals 7

    .line 1
    const-string v0, "layers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outerKind"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    cmpg-float p2, p0, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, LI2/O3;->a:LI2/O3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-static {p4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, LO2/w;->e:LO2/w;

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p2}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sget-object v0, LI2/R3;->a:LI2/R3;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, LO2/p;->I(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, LO2/p;->I(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LI2/M3;

    .line 66
    .line 67
    iget v5, v5, LI2/M3;->b:F

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LI2/M3;

    .line 76
    .line 77
    iget v6, v6, LI2/M3;->a:F

    .line 78
    .line 79
    add-float/2addr v5, v6

    .line 80
    div-float/2addr v5, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    .line 84
    .line 85
    :goto_2
    cmpg-float v5, p0, v5

    .line 86
    .line 87
    if-gez v5, :cond_4

    .line 88
    .line 89
    move p3, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LI2/M3;

    .line 99
    .line 100
    if-eqz p6, :cond_6

    .line 101
    .line 102
    iget v3, v1, LI2/M3;->a:F

    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    sub-float/2addr v3, v5

    .line 107
    cmpg-float v3, p0, v3

    .line 108
    .line 109
    if-ltz v3, :cond_f

    .line 110
    .line 111
    const/high16 v3, 0x41200000    # 10.0f

    .line 112
    .line 113
    iget v5, v1, LI2/M3;->b:F

    .line 114
    .line 115
    add-float/2addr v5, v3

    .line 116
    cmpl-float p0, p0, v5

    .line 117
    .line 118
    if-lez p0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 p0, 0x1

    .line 122
    if-eqz p4, :cond_7

    .line 123
    .line 124
    invoke-static {p2}, LO2/p;->I(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p3, p2, :cond_7

    .line 129
    .line 130
    move v2, p0

    .line 131
    :cond_7
    if-eqz p6, :cond_8

    .line 132
    .line 133
    iget p2, v1, LI2/M3;->e:F

    .line 134
    .line 135
    sub-float p2, p1, p2

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget p4, v1, LI2/M3;->c:F

    .line 142
    .line 143
    div-float/2addr p4, v4

    .line 144
    const/high16 p6, 0x40c00000    # 6.0f

    .line 145
    .line 146
    add-float/2addr p4, p6

    .line 147
    cmpl-float p2, p2, p4

    .line 148
    .line 149
    if-lez p2, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-nez v2, :cond_a

    .line 153
    .line 154
    iget p0, v1, LI2/M3;->d:I

    .line 155
    .line 156
    if-gtz p0, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    new-instance p0, LI2/Q3;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, LI2/M3;->g(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {p0, p3, p1}, LI2/Q3;-><init>(II)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    if-eq p2, p0, :cond_c

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    if-ne p2, p0, :cond_b

    .line 179
    .line 180
    sget-object p0, LI2/S3;->a:LI2/S3;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    new-instance p0, LH1/c;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_c
    iget p0, v1, LI2/M3;->d:I

    .line 190
    .line 191
    if-gtz p0, :cond_d

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    new-instance p0, LI2/P3;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, LI2/M3;->g(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, p1}, LI2/P3;-><init>(I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_e
    iget p0, v1, LI2/M3;->d:I

    .line 205
    .line 206
    if-gtz p0, :cond_10

    .line 207
    .line 208
    :cond_f
    :goto_4
    return-object v0

    .line 209
    :cond_10
    new-instance p0, LI2/T3;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, LI2/M3;->g(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-direct {p0, p1}, LI2/T3;-><init>(I)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public static final g(II)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static h(LI2/s3;FI)LI2/r3;
    .locals 3

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x43040000    # 132.0f

    .line 10
    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance p1, LI2/r3;

    .line 23
    .line 24
    const-wide/16 v1, 0x104

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, v2}, LI2/r3;-><init>(LI2/s3;IJ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, LI2/r3;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const-wide/16 v0, 0x2a8

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, v0, v1}, LI2/r3;-><init>(LI2/s3;IJ)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static i(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v1, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LI2/o3;->G(Landroid/content/Context;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, LI2/o3;->v(Landroid/content/Context;)LI2/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "android"

    .line 40
    .line 41
    const-string v4, "navigation_bar_height"

    .line 42
    .line 43
    const-string v5, "dimen"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :goto_0
    move p0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, p0, LN2/i;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object p0, v1

    .line 80
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gez p0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    iget-boolean v1, v0, LI2/y;->g:Z

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-boolean v0, v0, LI2/y;->h:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-gez p0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v2, p0

    .line 102
    :cond_7
    :goto_3
    return v2
.end method

.method public static k(JZIZILjava/util/TimeZone;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "timeZone"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p5, p2, p4}, LI2/o3;->M(IIZZ)LP2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object p4, LI2/v1;->i:LI2/v1;

    .line 11
    .line 12
    iget-object v0, p2, LP2/i;->e:LP2/f;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, LP2/f;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p4, LI2/v1;->j:LI2/v1;

    .line 21
    .line 22
    iget-object p2, p2, LP2/i;->e:LP2/f;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, LP2/f;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0, p1, p3, p6}, LI2/o3;->u(JILjava/util/TimeZone;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p0, p1, p5, p6}, LI2/o3;->u(JILjava/util/TimeZone;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, p2, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final l(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Le3/a;->M(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LE0/i;->D(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getChildAt(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LI2/o3;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "enabled_notification_listeners"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, LI2/o3;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v3, v0, [C

    .line 26
    .line 27
    const/16 v4, 0x3a

    .line 28
    .line 29
    aput-char v4, v3, v2

    .line 30
    .line 31
    invoke-static {v1, v3}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v4, v2

    .line 78
    :cond_4
    if-ge v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/2addr v4, v0

    .line 85
    check-cast v5, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-static {v5, p0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5
    :goto_1
    return v2
.end method

.method public static final o(LI2/z4;)Lr0/f;
    .locals 24

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    const v1, 0x402c28f6    # 2.69f

    .line 4
    .line 5
    .line 6
    const v2, -0x3fd3d70a    # -2.69f

    .line 7
    .line 8
    .line 9
    const v3, 0x410b0a3d    # 8.69f

    .line 10
    .line 11
    .line 12
    const v4, 0x40328f5c    # 2.79f

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x40800000    # 4.0f

    .line 16
    .line 17
    const v6, -0x400ccccd    # -1.9f

    .line 18
    .line 19
    .line 20
    const/high16 v7, 0x41a00000    # 20.0f

    .line 21
    .line 22
    const v8, 0x3ff33333    # 1.9f

    .line 23
    .line 24
    .line 25
    const-string v9, "<this>"

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    invoke-static {v10, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    const/high16 v11, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v12, 0x41400000    # 12.0f

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v9, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v9, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v9, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lv0/c;->k:Lr0/f;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v13, Lr0/e;

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v23, 0x60

    .line 62
    .line 63
    const-string v14, "Rounded.History"

    .line 64
    .line 65
    const/high16 v15, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const/high16 v16, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v17, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/high16 v18, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    invoke-direct/range {v13 .. v23}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 78
    .line 79
    .line 80
    sget v0, Lr0/G;->a:I

    .line 81
    .line 82
    new-instance v0, Ll0/W;

    .line 83
    .line 84
    sget-wide v1, Ll0/v;->b:J

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ll0/W;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const v1, 0x415428f6    # 13.26f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, LA2/q;->d(FF)LL1/i;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const v15, 0x4102b852    # 8.17f

    .line 99
    .line 100
    .line 101
    const v16, 0x40370a3d    # 2.86f

    .line 102
    .line 103
    .line 104
    const/high16 v17, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v18, 0x40de6666    # 6.95f

    .line 107
    .line 108
    .line 109
    const/high16 v19, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v20, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x400d70a4    # 2.21f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v1, v12}, LL1/i;->g(FF)V

    .line 120
    .line 121
    .line 122
    const v15, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const v17, -0x40d47ae1    # -0.67f

    .line 128
    .line 129
    .line 130
    const v18, 0x3f0a3d71    # 0.54f

    .line 131
    .line 132
    .line 133
    const v19, -0x414ccccd    # -0.35f

    .line 134
    .line 135
    .line 136
    const v20, 0x3f59999a    # 0.85f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40333333    # 2.8f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v4, v1}, LL1/i;->h(FF)V

    .line 146
    .line 147
    .line 148
    const v15, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const v16, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v17, 0x3f028f5c    # 0.51f

    .line 155
    .line 156
    .line 157
    const v18, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const v19, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3fcccccd    # -2.8f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4, v1}, LL1/i;->h(FF)V

    .line 172
    .line 173
    .line 174
    const v15, 0x3e9eb852    # 0.31f

    .line 175
    .line 176
    .line 177
    const v16, -0x416147ae    # -0.31f

    .line 178
    .line 179
    .line 180
    const v17, 0x3db851ec    # 0.09f

    .line 181
    .line 182
    .line 183
    const v18, -0x40a66666    # -0.85f

    .line 184
    .line 185
    .line 186
    const v19, -0x4147ae14    # -0.36f

    .line 187
    .line 188
    .line 189
    const v20, -0x40a66666    # -0.85f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v11, v12}, LL1/i;->g(FF)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const v16, -0x3f866666    # -3.9f

    .line 200
    .line 201
    .line 202
    const v17, 0x404b851f    # 3.18f

    .line 203
    .line 204
    .line 205
    const v18, -0x3f1e6666    # -7.05f

    .line 206
    .line 207
    .line 208
    const v19, 0x40e33333    # 7.1f

    .line 209
    .line 210
    .line 211
    const/high16 v20, -0x3f200000    # -7.0f

    .line 212
    .line 213
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v15, 0x406e147b    # 3.72f

    .line 217
    .line 218
    .line 219
    const v16, 0x3d4ccccd    # 0.05f

    .line 220
    .line 221
    .line 222
    const v17, 0x40db3333    # 6.85f

    .line 223
    .line 224
    .line 225
    const v18, 0x404b851f    # 3.18f

    .line 226
    .line 227
    .line 228
    const v19, 0x40dccccd    # 6.9f

    .line 229
    .line 230
    .line 231
    const v20, 0x40dccccd    # 6.9f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v15, 0x3d4ccccd    # 0.05f

    .line 238
    .line 239
    .line 240
    const v16, 0x407a3d71    # 3.91f

    .line 241
    .line 242
    .line 243
    const v17, -0x3fb9999a    # -3.1f

    .line 244
    .line 245
    .line 246
    const v18, 0x40e33333    # 7.1f

    .line 247
    .line 248
    .line 249
    const/high16 v19, -0x3f200000    # -7.0f

    .line 250
    .line 251
    const v20, 0x40e33333    # 7.1f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v15, -0x4031eb85    # -1.61f

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const v18, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const v19, -0x3f770a3d    # -4.28f

    .line 266
    .line 267
    .line 268
    const v20, -0x40428f5c    # -1.48f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v15, -0x41333333    # -0.4f

    .line 275
    .line 276
    .line 277
    const v16, -0x416147ae    # -0.31f

    .line 278
    .line 279
    .line 280
    const v17, -0x408a3d71    # -0.96f

    .line 281
    .line 282
    .line 283
    const v18, -0x4170a3d7    # -0.28f

    .line 284
    .line 285
    .line 286
    const v19, -0x40570a3d    # -1.32f

    .line 287
    .line 288
    .line 289
    const v20, 0x3da3d70a    # 0.08f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v15, -0x4128f5c3    # -0.42f

    .line 296
    .line 297
    .line 298
    const v16, 0x3ed70a3d    # 0.42f

    .line 299
    .line 300
    .line 301
    const v17, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v18, 0x3f90a3d7    # 1.13f

    .line 305
    .line 306
    .line 307
    const v19, 0x3da3d70a    # 0.08f

    .line 308
    .line 309
    .line 310
    const v20, 0x3fbeb852    # 1.49f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v15, 0x41100000    # 9.0f

    .line 317
    .line 318
    const v16, 0x41a251ec    # 20.29f

    .line 319
    .line 320
    .line 321
    const v17, 0x412e8f5c    # 10.91f

    .line 322
    .line 323
    .line 324
    const/high16 v18, 0x41a80000    # 21.0f

    .line 325
    .line 326
    const/high16 v19, 0x41500000    # 13.0f

    .line 327
    .line 328
    const/high16 v20, 0x41a80000    # 21.0f

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v15, 0x40a1999a    # 5.05f

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const v17, 0x41123d71    # 9.14f

    .line 339
    .line 340
    .line 341
    const v18, -0x3f7a8f5c    # -4.17f

    .line 342
    .line 343
    .line 344
    const/high16 v19, 0x41100000    # 9.0f

    .line 345
    .line 346
    const v20, -0x3eebd70a    # -9.26f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v15, -0x41fae148    # -0.13f

    .line 353
    .line 354
    .line 355
    const v16, -0x3f69eb85    # -4.69f

    .line 356
    .line 357
    .line 358
    const v17, -0x3f7e6666    # -4.05f

    .line 359
    .line 360
    .line 361
    const v18, -0x3ef63d71    # -8.61f

    .line 362
    .line 363
    .line 364
    const v19, -0x3ef428f6    # -8.74f

    .line 365
    .line 366
    .line 367
    const v20, -0x3ef428f6    # -8.74f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, LL1/i;->b()V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x414c0000    # 12.75f

    .line 377
    .line 378
    const/high16 v2, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-virtual {v14, v1, v2}, LL1/i;->i(FF)V

    .line 381
    .line 382
    .line 383
    const v15, -0x412e147b    # -0.41f

    .line 384
    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/high16 v17, -0x40c00000    # -0.75f

    .line 389
    .line 390
    const v18, 0x3eae147b    # 0.34f

    .line 391
    .line 392
    .line 393
    const/high16 v19, -0x40c00000    # -0.75f

    .line 394
    .line 395
    const/high16 v20, 0x3f400000    # 0.75f

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x406b851f    # 3.68f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v1}, LL1/i;->n(F)V

    .line 404
    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const v16, 0x3eb33333    # 0.35f

    .line 408
    .line 409
    .line 410
    const v17, 0x3e428f5c    # 0.19f

    .line 411
    .line 412
    .line 413
    const v18, 0x3f2e147b    # 0.68f

    .line 414
    .line 415
    .line 416
    const v19, 0x3efae148    # 0.49f

    .line 417
    .line 418
    .line 419
    const v20, 0x3f5c28f6    # 0.86f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x4047ae14    # 3.12f

    .line 426
    .line 427
    .line 428
    const v2, 0x3feccccd    # 1.85f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v1, v2}, LL1/i;->h(FF)V

    .line 432
    .line 433
    .line 434
    const v15, 0x3eb851ec    # 0.36f

    .line 435
    .line 436
    .line 437
    const v16, 0x3e570a3d    # 0.21f

    .line 438
    .line 439
    .line 440
    const v17, 0x3f51eb85    # 0.82f

    .line 441
    .line 442
    .line 443
    const v18, 0x3db851ec    # 0.09f

    .line 444
    .line 445
    .line 446
    const v19, 0x3f83d70a    # 1.03f

    .line 447
    .line 448
    .line 449
    const v20, -0x417ae148    # -0.26f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v15, 0x3e570a3d    # 0.21f

    .line 456
    .line 457
    .line 458
    const v16, -0x4147ae14    # -0.36f

    .line 459
    .line 460
    .line 461
    const v17, 0x3db851ec    # 0.09f

    .line 462
    .line 463
    .line 464
    const v18, -0x40ae147b    # -0.82f

    .line 465
    .line 466
    .line 467
    const v19, -0x417ae148    # -0.26f

    .line 468
    .line 469
    .line 470
    const v20, -0x407c28f6    # -1.03f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v1, -0x3fc7ae14    # -2.88f

    .line 477
    .line 478
    .line 479
    const v2, -0x40251eb8    # -1.71f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v1, v2}, LL1/i;->h(FF)V

    .line 483
    .line 484
    .line 485
    const v1, -0x3fa66666    # -3.4f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v1}, LL1/i;->n(F)V

    .line 489
    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const v16, -0x41333333    # -0.4f

    .line 493
    .line 494
    .line 495
    const v17, -0x4151eb85    # -0.34f

    .line 496
    .line 497
    .line 498
    const v18, -0x40c28f5c    # -0.74f

    .line 499
    .line 500
    .line 501
    const/high16 v19, -0x40c00000    # -0.75f

    .line 502
    .line 503
    const v20, -0x40c28f5c    # -0.74f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, LL1/i;->b()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v13, v1, v10, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Lr0/e;->b()Lr0/f;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lv0/c;->k:Lr0/f;

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_1
    new-instance v0, LH1/c;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_2
    invoke-static {}, LO1/a;->o()Lr0/f;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_3
    invoke-static {}, LO1/t;->s()Lr0/f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_4
    sget-object v4, Lp2/b;->h:Lr0/f;

    .line 541
    .line 542
    if-eqz v4, :cond_5

    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_5
    new-instance v13, Lr0/e;

    .line 546
    .line 547
    const-wide/16 v19, 0x0

    .line 548
    .line 549
    const/16 v23, 0x60

    .line 550
    .line 551
    const-string v14, "Rounded.BrightnessMedium"

    .line 552
    .line 553
    const/high16 v15, 0x41c00000    # 24.0f

    .line 554
    .line 555
    const/high16 v16, 0x41c00000    # 24.0f

    .line 556
    .line 557
    const/high16 v17, 0x41c00000    # 24.0f

    .line 558
    .line 559
    const/high16 v18, 0x41c00000    # 24.0f

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    invoke-direct/range {v13 .. v23}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 566
    .line 567
    .line 568
    sget v4, Lr0/G;->a:I

    .line 569
    .line 570
    new-instance v4, Ll0/W;

    .line 571
    .line 572
    sget-wide v14, Ll0/v;->b:J

    .line 573
    .line 574
    invoke-direct {v4, v14, v15}, Ll0/W;-><init>(J)V

    .line 575
    .line 576
    .line 577
    const v9, 0x4174f5c3    # 15.31f

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v9, v8, v6}, LA2/q;->e(FFFF)LL1/i;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const v15, 0x3f47ae14    # 0.78f

    .line 585
    .line 586
    .line 587
    const v16, -0x40b851ec    # -0.78f

    .line 588
    .line 589
    .line 590
    const v17, 0x3f47ae14    # 0.78f

    .line 591
    .line 592
    .line 593
    const v18, -0x3ffccccd    # -2.05f

    .line 594
    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const v20, -0x3fcae148    # -2.83f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v7, v3}, LL1/i;->g(FF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v7, v11}, LL1/i;->g(FF)V

    .line 608
    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const v16, -0x40733333    # -1.1f

    .line 612
    .line 613
    .line 614
    const v17, -0x4099999a    # -0.9f

    .line 615
    .line 616
    .line 617
    const/high16 v18, -0x40000000    # -2.0f

    .line 618
    .line 619
    const/high16 v19, -0x40000000    # -2.0f

    .line 620
    .line 621
    const/high16 v20, -0x40000000    # -2.0f

    .line 622
    .line 623
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v2}, LL1/i;->f(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v6, v6}, LL1/i;->h(FF)V

    .line 630
    .line 631
    .line 632
    const v15, -0x40b851ec    # -0.78f

    .line 633
    .line 634
    .line 635
    const v16, -0x40b851ec    # -0.78f

    .line 636
    .line 637
    .line 638
    const v17, -0x3ffccccd    # -2.05f

    .line 639
    .line 640
    .line 641
    const v18, -0x40b851ec    # -0.78f

    .line 642
    .line 643
    .line 644
    const v19, -0x3fcae148    # -2.83f

    .line 645
    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v3, v5}, LL1/i;->g(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v11, v5}, LL1/i;->g(FF)V

    .line 656
    .line 657
    .line 658
    const v15, -0x40733333    # -1.1f

    .line 659
    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/high16 v17, -0x40000000    # -2.0f

    .line 664
    .line 665
    const v18, 0x3f666666    # 0.9f

    .line 666
    .line 667
    .line 668
    const/high16 v19, -0x40000000    # -2.0f

    .line 669
    .line 670
    const/high16 v20, 0x40000000    # 2.0f

    .line 671
    .line 672
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v1}, LL1/i;->n(F)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v6, v8}, LL1/i;->h(FF)V

    .line 679
    .line 680
    .line 681
    const v15, -0x40b851ec    # -0.78f

    .line 682
    .line 683
    .line 684
    const v16, 0x3f47ae14    # 0.78f

    .line 685
    .line 686
    .line 687
    const v17, -0x40b851ec    # -0.78f

    .line 688
    .line 689
    .line 690
    const v18, 0x40033333    # 2.05f

    .line 691
    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const v20, 0x40351eb8    # 2.83f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v8, v8}, LL1/i;->h(FF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v5, v0}, LL1/i;->g(FF)V

    .line 705
    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const v16, 0x3f8ccccd    # 1.1f

    .line 709
    .line 710
    .line 711
    const v17, 0x3f666666    # 0.9f

    .line 712
    .line 713
    .line 714
    const/high16 v18, 0x40000000    # 2.0f

    .line 715
    .line 716
    const/high16 v19, 0x40000000    # 2.0f

    .line 717
    .line 718
    const/high16 v20, 0x40000000    # 2.0f

    .line 719
    .line 720
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v1}, LL1/i;->f(F)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v8, v8}, LL1/i;->h(FF)V

    .line 727
    .line 728
    .line 729
    const v15, 0x3f47ae14    # 0.78f

    .line 730
    .line 731
    .line 732
    const v16, 0x3f47ae14    # 0.78f

    .line 733
    .line 734
    .line 735
    const v17, 0x40033333    # 2.05f

    .line 736
    .line 737
    .line 738
    const v18, 0x3f47ae14    # 0.78f

    .line 739
    .line 740
    .line 741
    const v19, 0x40351eb8    # 2.83f

    .line 742
    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v8, v6}, LL1/i;->h(FF)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v0, v7}, LL1/i;->g(FF)V

    .line 753
    .line 754
    .line 755
    const v15, 0x3f8ccccd    # 1.1f

    .line 756
    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/high16 v17, 0x40000000    # 2.0f

    .line 761
    .line 762
    const v18, -0x4099999a    # -0.9f

    .line 763
    .line 764
    .line 765
    const/high16 v19, 0x40000000    # 2.0f

    .line 766
    .line 767
    const/high16 v20, -0x40000000    # -2.0f

    .line 768
    .line 769
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v2}, LL1/i;->n(F)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14}, LL1/i;->b()V

    .line 776
    .line 777
    .line 778
    const v0, 0x41873333    # 16.9f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v12, v0}, LL1/i;->i(FF)V

    .line 782
    .line 783
    .line 784
    const v0, 0x40e33333    # 7.1f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v12, v0}, LL1/i;->g(FF)V

    .line 788
    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    const v16, -0x40e3d70a    # -0.61f

    .line 792
    .line 793
    .line 794
    const v17, 0x3f0ccccd    # 0.55f

    .line 795
    .line 796
    .line 797
    const v18, -0x4071eb85    # -1.11f

    .line 798
    .line 799
    .line 800
    const v19, 0x3f933333    # 1.15f

    .line 801
    .line 802
    .line 803
    const v20, -0x40828f5c    # -0.99f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v15, 0x417e8f5c    # 15.91f

    .line 810
    .line 811
    .line 812
    const v16, 0x40d4cccd    # 6.65f

    .line 813
    .line 814
    .line 815
    const/high16 v17, 0x41900000    # 18.0f

    .line 816
    .line 817
    const v18, 0x411147ae    # 9.08f

    .line 818
    .line 819
    .line 820
    const/high16 v19, 0x41900000    # 18.0f

    .line 821
    .line 822
    const/high16 v20, 0x41400000    # 12.0f

    .line 823
    .line 824
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const v0, -0x3f64cccd    # -4.85f

    .line 828
    .line 829
    .line 830
    const v1, 0x40bc7ae1    # 5.89f

    .line 831
    .line 832
    .line 833
    const v2, -0x3ffa3d71    # -2.09f

    .line 834
    .line 835
    .line 836
    const v3, 0x40ab3333    # 5.35f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14, v2, v3, v0, v1}, LL1/i;->k(FFFF)V

    .line 840
    .line 841
    .line 842
    const v15, -0x40e66666    # -0.6f

    .line 843
    .line 844
    .line 845
    const v16, 0x3df5c28f    # 0.12f

    .line 846
    .line 847
    .line 848
    const v17, -0x406ccccd    # -1.15f

    .line 849
    .line 850
    .line 851
    const v18, -0x413d70a4    # -0.38f

    .line 852
    .line 853
    .line 854
    const v19, -0x406ccccd    # -1.15f

    .line 855
    .line 856
    .line 857
    const v20, -0x40828f5c    # -0.99f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14}, LL1/i;->b()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-static {v13, v0, v10, v4}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13}, Lr0/e;->b()Lr0/f;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sput-object v0, Lp2/b;->h:Lr0/f;

    .line 876
    .line 877
    return-object v0
.end method

.method public static final p(LA2/C;LA2/W0;)Z
    .locals 4

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LA2/U0;->h(LA2/W0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p0, v3, :cond_3

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    :pswitch_0
    return v0

    .line 51
    :cond_2
    new-instance p0, LH1/c;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    if-eq p0, v3, :cond_4

    .line 66
    .line 67
    if-eq p0, v2, :cond_4

    .line 68
    .line 69
    packed-switch p0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    :pswitch_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final q(LA2/C;LA2/W0;)Z
    .locals 2

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LA2/U0;->h(LA2/W0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v0, LA2/C;->i:LA2/C;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    sget-object p0, LA2/W0;->j:LA2/W0;

    .line 30
    .line 31
    if-eq p1, p0, :cond_2

    .line 32
    .line 33
    sget-object p0, LA2/W0;->o:LA2/W0;

    .line 34
    .line 35
    if-eq p1, p0, :cond_2

    .line 36
    .line 37
    sget-object p0, LA2/W0;->p:LA2/W0;

    .line 38
    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v1
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "manufacturer"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "brand"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj3/j;->o([Ljava/lang/Object;)Lj3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj3/h;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "it"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "ROOT"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "toLowerCase(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "xiaomi"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, "redmi"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const-string v2, "poco"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public static t(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 22

    .line 1
    const/high16 v0, 0x42d80000    # 108.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x42680000    # 58.0f

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    mul-float v2, v2, p1

    .line 12
    .line 13
    const/high16 v3, 0x42400000    # 48.0f

    .line 14
    .line 15
    mul-float v4, p1, v3

    .line 16
    .line 17
    const/high16 v5, 0x428c0000    # 70.0f

    .line 18
    .line 19
    mul-float v5, v5, p1

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move v10, v8

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    if-ge v10, v7, :cond_4

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    add-int/lit8 v14, v8, 0x1

    .line 44
    .line 45
    if-ltz v8, :cond_3

    .line 46
    .line 47
    check-cast v13, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-gtz v13, :cond_0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    int-to-float v15, v13

    .line 59
    const/high16 v16, 0x41c00000    # 24.0f

    .line 60
    .line 61
    mul-float v15, v15, v16

    .line 62
    .line 63
    const/high16 v9, 0x43200000    # 160.0f

    .line 64
    .line 65
    invoke-static {v15, v3, v9}, Lh3/e;->e(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move/from16 v18, v9

    .line 70
    .line 71
    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    move v8, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-float/2addr v11, v2

    .line 78
    div-float v8, v1, v9

    .line 79
    .line 80
    add-float/2addr v8, v11

    .line 81
    :goto_2
    if-lez v13, :cond_2

    .line 82
    .line 83
    int-to-float v11, v13

    .line 84
    div-float v11, v18, v11

    .line 85
    .line 86
    move/from16 v21, v4

    .line 87
    .line 88
    float-to-double v3, v11

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move/from16 v21, v4

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_3
    div-float v4, v21, v3

    .line 100
    .line 101
    add-float v3, v8, v5

    .line 102
    .line 103
    invoke-static {v4, v8, v3}, Lh3/e;->e(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v15, LI2/M3;

    .line 108
    .line 109
    div-float v4, v1, v9

    .line 110
    .line 111
    sub-float v16, v3, v4

    .line 112
    .line 113
    add-float v17, v3, v4

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move/from16 v20, v13

    .line 118
    .line 119
    invoke-direct/range {v15 .. v20}, LI2/M3;-><init>(FFFFI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v8, v14

    .line 126
    move/from16 v11, v17

    .line 127
    .line 128
    move/from16 v4, v21

    .line 129
    .line 130
    const/high16 v3, 0x42400000    # 48.0f

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, LO2/p;->N()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_4
    return-object v6
.end method

.method public static u(JILjava/util/TimeZone;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x59f

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, p2, 0x3c

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    rem-int/lit8 p2, p2, 0x3c

    .line 25
    .line 26
    invoke-virtual {p3, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p3, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-virtual {p3, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long p0, v0, p0

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static v(Landroid/content/Context;)LI2/y;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "navigation_mode"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, LN2/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "config_navBarInteractionMode"

    .line 60
    .line 61
    const-string v4, "integer"

    .line 62
    .line 63
    const-string v6, "android"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    instance-of v3, v0, LN2/i;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    if-ge v3, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v0, v2

    .line 110
    :goto_3
    move-object v1, v0

    .line 111
    :goto_4
    const-string v3, "navigation_gesture_on"

    .line 112
    .line 113
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v0, v4, v7, v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v9, "toLowerCase(...)"

    .line 165
    .line 166
    invoke-static {v4, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v9, "vivo"

    .line 170
    .line 171
    invoke-static {v4, v9, v7}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    const-string v9, "iqoo"

    .line 178
    .line 179
    invoke-static {v4, v9, v7}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    instance-of v4, v0, LN2/i;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    :cond_8
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    move v0, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move v0, v7

    .line 221
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_7
    move v3, v7

    .line 226
    move-object v7, v0

    .line 227
    goto :goto_b

    .line 228
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    goto :goto_8

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_8
    instance-of v3, v0, LN2/i;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    move-object v0, v2

    .line 251
    :cond_b
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    move v0, v8

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move v0, v7

    .line 264
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    move-object v0, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    :goto_a
    move v3, v7

    .line 272
    move-object v7, v2

    .line 273
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v4, 0x1e

    .line 276
    .line 277
    if-ge v0, v4, :cond_f

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    invoke-static {p0}, LI2/o3;->G(Landroid/content/Context;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 300
    .line 301
    div-float/2addr v2, v4

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_10
    :goto_c
    const/high16 v4, 0x42100000    # 36.0f

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    cmpl-float v9, v9, v4

    .line 315
    .line 316
    if-ltz v9, :cond_11

    .line 317
    .line 318
    move v9, v8

    .line 319
    goto :goto_d

    .line 320
    :cond_11
    move v9, v3

    .line 321
    :goto_d
    const/16 v10, 0x1c

    .line 322
    .line 323
    if-gt v0, v10, :cond_15

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v10, "config_showNavigationBar"

    .line 330
    .line 331
    const-string v11, "bool"

    .line 332
    .line 333
    invoke-virtual {v0, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 351
    goto :goto_e

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_e
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    instance-of v11, v0, LN2/i;

    .line 360
    .line 361
    if-eqz v11, :cond_12

    .line 362
    .line 363
    move-object v0, v10

    .line 364
    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v10, "navigation_bar_height"

    .line 377
    .line 378
    const-string v11, "dimen"

    .line 379
    .line 380
    invoke-virtual {v0, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_13
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 399
    goto :goto_f

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    instance-of v10, v0, LN2/i;

    .line 410
    .line 411
    if-eqz v10, :cond_14

    .line 412
    .line 413
    move-object v0, v6

    .line 414
    :cond_14
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-float v0, v0

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 430
    .line 431
    div-float/2addr v0, p0

    .line 432
    cmpl-float p0, v0, v4

    .line 433
    .line 434
    if-ltz p0, :cond_15

    .line 435
    .line 436
    move v10, v8

    .line 437
    goto :goto_11

    .line 438
    :cond_15
    :goto_10
    move v10, v3

    .line 439
    :goto_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {v7, p0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_19

    .line 446
    .line 447
    const/4 p0, 0x2

    .line 448
    if-nez v5, :cond_16

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eq v0, p0, :cond_19

    .line 456
    .line 457
    :goto_12
    if-nez v1, :cond_17

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, p0, :cond_18

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_18
    :goto_13
    move v11, v3

    .line 468
    goto :goto_15

    .line 469
    :cond_19
    :goto_14
    move v11, v8

    .line 470
    :goto_15
    if-eqz v11, :cond_1b

    .line 471
    .line 472
    :cond_1a
    move v12, v3

    .line 473
    goto :goto_17

    .line 474
    :cond_1b
    if-eqz v9, :cond_1d

    .line 475
    .line 476
    :cond_1c
    :goto_16
    move v12, v8

    .line 477
    goto :goto_17

    .line 478
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v7, p0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_1e

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1e
    if-eqz v5, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-ne p0, v8, :cond_1a

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1f
    if-eqz v1, :cond_20

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-ne p0, v8, :cond_1a

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_20
    move v12, v10

    .line 518
    :goto_17
    new-instance v4, LI2/y;

    .line 519
    .line 520
    move-object v6, v1

    .line 521
    move-object v8, v2

    .line 522
    invoke-direct/range {v4 .. v12}, LI2/y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;ZZZZ)V

    .line 523
    .line 524
    .line 525
    return-object v4
.end method

.method public static w(LA2/T0;Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "MANUFACTURER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "BRAND"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LI2/o3;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    const/4 v3, -0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v2, LN2/i;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object v4, LI2/j6;->g:LI2/j6;

    .line 72
    .line 73
    sget-object v5, LI2/j6;->f:LI2/j6;

    .line 74
    .line 75
    sget-object v6, LI2/j6;->j:LI2/j6;

    .line 76
    .line 77
    sget-object v7, LI2/j6;->k:LI2/j6;

    .line 78
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    sget-object p0, LO2/w;->e:LO2/w;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    sget-object p0, LI2/j6;->i:LI2/j6;

    .line 86
    .line 87
    filled-new-array {p0, v7}, [LI2/j6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    sget-object p0, LI2/j6;->h:LI2/j6;

    .line 97
    .line 98
    filled-new-array {p0, v6, v7}, [LI2/j6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    if-eqz v1, :cond_2

    .line 108
    .line 109
    filled-new-array {v5, v4}, [LI2/j6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    filled-new-array {v4, v5}, [LI2/j6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-static {p0, v6}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v7}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    sget-object p0, LI2/j6;->e:LI2/j6;

    .line 136
    .line 137
    filled-new-array {p0, v6, v7}, [LI2/j6;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LI2/j6;

    .line 169
    .line 170
    new-instance v7, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    packed-switch v8, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    new-instance p0, LH1/c;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_4
    const-string v8, "android.settings.SETTINGS"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_5
    const-string v8, "android.settings.WIRELESS_SETTINGS"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_6
    const-string v8, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_7
    const-string v8, "android.settings.BLUETOOTH_SETTINGS"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_8
    const-string v8, "android.settings.DATA_USAGE_SETTINGS"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_9
    const-string v8, "android.settings.DATA_ROAMING_SETTINGS"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_a
    const-string v8, "android.settings.WIFI_SETTINGS"

    .line 204
    .line 205
    :goto_4
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eq v6, v5, :cond_3

    .line 209
    .line 210
    if-ne v6, v4, :cond_4

    .line 211
    .line 212
    :cond_3
    if-eq v2, v3, :cond_4

    .line 213
    .line 214
    const-string v6, "android.provider.extra.SUB_ID"

    .line 215
    .line 216
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v6, "subscription_id"

    .line 220
    .line 221
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v6, "sub_id"

    .line 225
    .line 226
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    move v2, v0

    .line 245
    :cond_7
    if-ge v2, p0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    check-cast v3, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x1

    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    move v3, v0

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/high16 v4, 0x10000000

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, LN2/n;->a:LN2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v3

    .line 281
    invoke-static {v3}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_5
    instance-of v3, v3, LN2/i;

    .line 286
    .line 287
    xor-int/2addr v3, v5

    .line 288
    :goto_6
    if-eqz v3, :cond_7

    .line 289
    .line 290
    move v0, v5

    .line 291
    :cond_9
    :goto_7
    return v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final x(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static final y(LA2/W0;)LA2/W0;
    .locals 1

    .line 1
    invoke-static {p0}, LA2/U0;->b(LA2/W0;)LA2/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, LA2/W0;->x:LA2/W0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, LA2/W0;->v:LA2/W0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, LA2/W0;->t:LA2/W0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, LA2/W0;->r:LA2/W0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, LA2/W0;->q:LA2/W0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    sget-object p0, LA2/W0;->n:LA2/W0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    sget-object p0, LA2/W0;->m:LA2/W0;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final z(I)D
    .locals 6

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, LI2/o3;->A(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    shr-int/lit8 v2, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-static {v2}, LI2/o3;->A(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    add-double/2addr v2, v0

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    invoke-static {p0}, LI2/o3;->A(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    add-double/2addr v0, v2

    .line 43
    return-wide v0
.end method
