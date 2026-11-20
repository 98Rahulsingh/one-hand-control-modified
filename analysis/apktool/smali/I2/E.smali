.class public final LI2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC2/l0;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:F


# direct methods
.method public constructor <init>(LC2/l0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "prefsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LI2/E;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LI2/E;->b:LC2/l0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LI2/E;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LI2/E;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput p1, p0, LI2/E;->e:F

    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/app/Notification;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-string v2, "android.appInfo"

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {p0}, LC2/u0;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    instance-of v1, p0, LN2/i;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_2
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static c(Landroid/service/notification/StatusBarNotification;I)LI2/B;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI2/B;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getKey(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getPackageName(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v0, Landroid/app/Notification;->flags:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x200

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    iget v8, v0, Landroid/app/Notification;->flags:I

    .line 47
    .line 48
    and-int/lit8 v8, v8, 0x40

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v8, v6

    .line 56
    move v6, v7

    .line 57
    :goto_2
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move v7, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const-string v9, "android.title"

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    :cond_5
    const-string v9, "android.text"

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    :cond_6
    const-string v9, "android.bigText"

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    :cond_7
    const-string v9, "android.textLines"

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    array-length v9, v9

    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    :cond_8
    const-string v9, "android.messages"

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    move v8, p1

    .line 129
    invoke-direct/range {v1 .. v10}, LI2/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIJ)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static final e(ZLe1/A;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p1, Le1/A;->c:Le1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le1/H;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, Le1/A;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ": "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object p1
.end method

.method public static g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, p1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v3, v0

    .line 39
    :goto_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v2, p2

    .line 47
    :goto_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "createBitmap(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    int-to-float v5, p1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v5, v1

    .line 66
    int-to-float v6, p2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v6, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-float/2addr v1, v5

    .line 74
    invoke-static {v1}, Le3/a;->M(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v2, v5

    .line 79
    invoke-static {v2}, Le3/a;->M(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr p1, v1

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    sub-int/2addr p2, v2

    .line 87
    div-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "copyBounds(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    add-int/2addr v2, p2

    .line 100
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :catch_0
    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;)LI2/C;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_1
    const-string v6, "android.title.big"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    const-string v6, "android.title"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_2
    const-string v7, "android.text"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "android.textLines"

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "android.bigText"

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-static {v8}, LO2/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v10, v5

    .line 69
    :goto_0
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v15, 0x3e

    .line 73
    .line 74
    const-string v11, "\n"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v10 .. v15}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, v5

    .line 84
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v4}, Le1/B;->e(Landroid/app/Notification;)Le1/B;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-object v9, v5

    .line 90
    :goto_2
    if-eqz v9, :cond_6

    .line 91
    .line 92
    iget-object v10, v9, Le1/B;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v10, v5

    .line 96
    :goto_3
    if-nez v10, :cond_7

    .line 97
    .line 98
    sget-object v10, LO2/w;->e:LO2/w;

    .line 99
    .line 100
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v13, v12

    .line 120
    check-cast v13, Le1/A;

    .line 121
    .line 122
    iget-object v13, v13, Le1/A;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    invoke-static {v13}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    iget-object v10, v1, LI2/E;->a:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v9, :cond_10

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_10

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v0, v11}, LO2/o;->q0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v9}, Le1/B;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v12}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Le1/A;

    .line 161
    .line 162
    iget-object v9, v9, Le1/B;->h:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-nez v9, :cond_c

    .line 165
    .line 166
    if-nez v6, :cond_d

    .line 167
    .line 168
    iget-object v6, v7, Le1/A;->c:Le1/H;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    iget-object v6, v6, Le1/H;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v6, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object v6, v9

    .line 178
    :cond_d
    :goto_5
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, LI2/E;->e(ZLe1/A;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v11, LI2/D;

    .line 186
    .line 187
    invoke-direct {v11, v3, v0}, LI2/D;-><init>(IZ)V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v17, 0x1e

    .line 192
    .line 193
    const-string v13, "\n"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :try_start_1
    iget-object v0, v7, Le1/A;->c:Le1/H;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, v0, Le1/H;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    goto :goto_7

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    move-object v0, v5

    .line 218
    goto :goto_7

    .line 219
    :goto_6
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_7
    instance-of v7, v0, LN2/i;

    .line 224
    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    :cond_f
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    move-object v6, v0

    .line 232
    move-object v0, v11

    .line 233
    goto :goto_8

    .line 234
    :cond_10
    move-object v9, v7

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v5

    .line 237
    :goto_8
    if-eqz v9, :cond_11

    .line 238
    .line 239
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_14

    .line 244
    .line 245
    :cond_11
    if-eqz v8, :cond_14

    .line 246
    .line 247
    array-length v11, v8

    .line 248
    if-nez v11, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    array-length v9, v8

    .line 252
    if-nez v9, :cond_13

    .line 253
    .line 254
    move-object v9, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    array-length v9, v8

    .line 257
    sub-int/2addr v9, v2

    .line 258
    aget-object v8, v8, v9

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    :cond_14
    :goto_9
    const-string v8, ""

    .line 262
    .line 263
    if-eqz v9, :cond_17

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/16 v12, 0x258

    .line 270
    .line 271
    if-le v11, v12, :cond_15

    .line 272
    .line 273
    invoke-interface {v9, v3, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v9, :cond_16

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_16
    move-object/from16 v19, v9

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_17
    :goto_a
    move-object/from16 v19, v8

    .line 296
    .line 297
    :goto_b
    if-eqz v7, :cond_18

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_18

    .line 304
    .line 305
    invoke-static {v7}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_c

    .line 314
    :cond_18
    move-object v7, v5

    .line 315
    :goto_c
    if-nez v7, :cond_19

    .line 316
    .line 317
    move-object/from16 v18, v8

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_19
    move-object/from16 v18, v7

    .line 321
    .line 322
    :goto_d
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/16 v8, 0x960

    .line 329
    .line 330
    if-le v7, v8, :cond_1a

    .line 331
    .line 332
    invoke-interface {v0, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_1b

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_1b
    move-object/from16 v20, v0

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    :goto_e
    move-object/from16 v20, v19

    .line 355
    .line 356
    :goto_f
    invoke-static/range {v18 .. v18}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1d

    .line 367
    .line 368
    :goto_10
    return-object v5

    .line 369
    :cond_1d
    iget-object v0, v4, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 370
    .line 371
    if-nez v0, :cond_1e

    .line 372
    .line 373
    new-array v0, v3, [Landroid/app/Notification$Action;

    .line 374
    .line 375
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    array-length v8, v0

    .line 381
    move v9, v3

    .line 382
    :goto_11
    if-ge v9, v8, :cond_22

    .line 383
    .line 384
    aget-object v11, v0, v9

    .line 385
    .line 386
    if-eqz v11, :cond_21

    .line 387
    .line 388
    iget-object v12, v11, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 389
    .line 390
    if-eqz v12, :cond_21

    .line 391
    .line 392
    invoke-static {v12}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_1f

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_1f
    iget-object v12, v11, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 400
    .line 401
    if-eqz v12, :cond_21

    .line 402
    .line 403
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v13, 0x1d

    .line 406
    .line 407
    if-lt v12, v13, :cond_20

    .line 408
    .line 409
    invoke-static {v11}, LE0/J;->r(Landroid/app/Notification$Action;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_21

    .line 414
    .line 415
    :cond_20
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_21
    :goto_12
    add-int/2addr v9, v2

    .line 419
    goto :goto_11

    .line 420
    :cond_22
    const/4 v8, 0x3

    .line 421
    invoke-static {v8, v7}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v7, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_24

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Landroid/app/Notification$Action;

    .line 449
    .line 450
    new-instance v11, LI2/A;

    .line 451
    .line 452
    iget-object v12, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 453
    .line 454
    const-string v13, "title"

    .line 455
    .line 456
    invoke-static {v12, v13}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v13, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 460
    .line 461
    const-string v14, "actionIntent"

    .line 462
    .line 463
    invoke-static {v13, v14}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v8, 0x1c

    .line 473
    .line 474
    if-lt v15, v8, :cond_23

    .line 475
    .line 476
    invoke-static {v9}, LA2/b;->a(Landroid/app/Notification$Action;)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    goto :goto_14

    .line 481
    :cond_23
    move v8, v3

    .line 482
    :goto_14
    invoke-direct {v11, v12, v13, v14, v8}, LI2/A;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;[Landroid/app/RemoteInput;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x3

    .line 489
    goto :goto_13

    .line 490
    :cond_24
    invoke-virtual {v1, v4}, LI2/E;->f(Landroid/app/Notification;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/16 v0, 0x2c

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LI2/E;->d(I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    :try_start_2
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    goto :goto_16

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    goto :goto_15

    .line 513
    :cond_25
    move-object v0, v5

    .line 514
    goto :goto_16

    .line 515
    :goto_15
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_16
    instance-of v11, v0, LN2/i;

    .line 520
    .line 521
    if-eqz v11, :cond_26

    .line 522
    .line 523
    move-object v0, v5

    .line 524
    :cond_26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    if-nez v0, :cond_27

    .line 527
    .line 528
    if-nez v6, :cond_28

    .line 529
    .line 530
    move-object/from16 v30, v5

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_27
    move-object v6, v0

    .line 534
    :cond_28
    invoke-static {v6, v9, v9}, LI2/E;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v30, v0

    .line 539
    .line 540
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const-string v0, "getKey(...)"

    .line 545
    .line 546
    invoke-static {v12, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const-string v6, "getPackageName(...)"

    .line 554
    .line 555
    invoke-static {v13, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 563
    .line 564
    and-int/lit16 v0, v0, 0x200

    .line 565
    .line 566
    if-eqz v0, :cond_29

    .line 567
    .line 568
    move v15, v2

    .line 569
    goto :goto_18

    .line 570
    :cond_29
    move v15, v3

    .line 571
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_2b

    .line 576
    .line 577
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0x40

    .line 580
    .line 581
    if-eqz v0, :cond_2a

    .line 582
    .line 583
    goto :goto_1a

    .line 584
    :cond_2a
    move/from16 v16, v3

    .line 585
    .line 586
    :goto_19
    const/4 v9, 0x3

    .line 587
    goto :goto_1b

    .line 588
    :cond_2b
    :goto_1a
    move/from16 v16, v2

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :goto_1b
    iget-object v11, v1, LI2/E;->c:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_2c

    .line 604
    .line 605
    :goto_1c
    move-object v2, v0

    .line 606
    goto/16 :goto_23

    .line 607
    .line 608
    :cond_2c
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LI2/E;->b(Landroid/app/Notification;)Landroid/content/pm/ApplicationInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_2d

    .line 621
    .line 622
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_2d

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 632
    goto :goto_1e

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    goto :goto_1d

    .line 635
    :cond_2d
    move-object v0, v5

    .line 636
    goto :goto_1e

    .line 637
    :goto_1d
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_1e
    instance-of v2, v0, LN2/i;

    .line 642
    .line 643
    if-eqz v2, :cond_2e

    .line 644
    .line 645
    move-object v0, v5

    .line 646
    :cond_2e
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v0, :cond_30

    .line 649
    .line 650
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_2f

    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_2f
    move-object v0, v5

    .line 658
    :goto_1f
    if-eqz v0, :cond_30

    .line 659
    .line 660
    goto :goto_22

    .line 661
    :cond_30
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v9, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 677
    goto :goto_20

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_20
    instance-of v2, v0, LN2/i;

    .line 684
    .line 685
    if-eqz v2, :cond_31

    .line 686
    .line 687
    move-object v0, v5

    .line 688
    :cond_31
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_32

    .line 691
    .line 692
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_32

    .line 697
    .line 698
    goto :goto_21

    .line 699
    :cond_32
    move-object v0, v5

    .line 700
    :goto_21
    if-nez v0, :cond_33

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lk3/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_33
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 722
    .line 723
    .line 724
    move-result-wide v22

    .line 725
    iget v0, v4, Landroid/app/Notification;->color:I

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    if-eqz v0, :cond_34

    .line 732
    .line 733
    goto :goto_24

    .line 734
    :cond_34
    move-object v9, v5

    .line 735
    :goto_24
    if-eqz v9, :cond_35

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    move-wide/from16 v24, v22

    .line 742
    .line 743
    move/from16 v23, v0

    .line 744
    .line 745
    goto :goto_25

    .line 746
    :cond_35
    move-wide/from16 v24, v22

    .line 747
    .line 748
    move/from16 v23, v3

    .line 749
    .line 750
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 755
    .line 756
    and-int/lit8 v0, v0, 0x10

    .line 757
    .line 758
    move-wide/from16 v26, v24

    .line 759
    .line 760
    if-eqz v0, :cond_36

    .line 761
    .line 762
    const/16 v25, 0x1

    .line 763
    .line 764
    goto :goto_26

    .line 765
    :cond_36
    move/from16 v25, v3

    .line 766
    .line 767
    :goto_26
    iget-object v11, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 768
    .line 769
    if-eqz v8, :cond_37

    .line 770
    .line 771
    const/16 v28, 0x1

    .line 772
    .line 773
    goto :goto_27

    .line 774
    :cond_37
    move/from16 v28, v3

    .line 775
    .line 776
    :goto_27
    iget-object v3, v1, LI2/E;->d:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_38

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Landroid/graphics/Bitmap;

    .line 797
    .line 798
    move-object/from16 v29, v2

    .line 799
    .line 800
    move-object v6, v5

    .line 801
    move-object/from16 v31, v7

    .line 802
    .line 803
    :goto_28
    move-object v2, v0

    .line 804
    goto/16 :goto_2e

    .line 805
    .line 806
    :cond_38
    const/16 v0, 0x14

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LI2/E;->d(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :try_start_5
    sget-object v29, LF2/h;->a:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 817
    .line 818
    move-object/from16 v29, v2

    .line 819
    .line 820
    :try_start_6
    iget-object v2, v1, LI2/E;->b:LC2/l0;

    .line 821
    .line 822
    invoke-virtual {v2}, LC2/l0;->p()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 826
    move-object/from16 v31, v7

    .line 827
    .line 828
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v7, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    :try_start_8
    invoke-static {v10, v2, v7, v6, v0}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-nez v2, :cond_3a

    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, LI2/E;->b(Landroid/app/Notification;)Landroid/content/pm/ApplicationInfo;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_39

    .line 851
    .line 852
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_39

    .line 857
    .line 858
    invoke-static {v2, v0, v0}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_29

    .line 863
    :catchall_4
    move-exception v0

    .line 864
    goto :goto_2c

    .line 865
    :cond_39
    move-object v2, v6

    .line 866
    :goto_29
    if-nez v2, :cond_3a

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v5, "getApplicationIcon(...)"

    .line 877
    .line 878
    invoke-static {v2, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v0, v0}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 882
    .line 883
    .line 884
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 885
    goto :goto_2d

    .line 886
    :catchall_5
    move-exception v0

    .line 887
    :goto_2a
    const/4 v6, 0x0

    .line 888
    goto :goto_2c

    .line 889
    :catchall_6
    move-exception v0

    .line 890
    :goto_2b
    move-object/from16 v31, v7

    .line 891
    .line 892
    goto :goto_2a

    .line 893
    :catchall_7
    move-exception v0

    .line 894
    move-object/from16 v29, v2

    .line 895
    .line 896
    goto :goto_2b

    .line 897
    :goto_2c
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :cond_3a
    :goto_2d
    instance-of v0, v2, LN2/i;

    .line 902
    .line 903
    if-eqz v0, :cond_3b

    .line 904
    .line 905
    move-object v2, v6

    .line 906
    :cond_3b
    move-object v0, v2

    .line 907
    check-cast v0, Landroid/graphics/Bitmap;

    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_28

    .line 917
    :goto_2e
    if-eqz v8, :cond_3c

    .line 918
    .line 919
    const/16 v0, 0x38

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LI2/E;->d(I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v1, v0}, LI2/E;->d(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v8, v3, v0}, LI2/E;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-wide/from16 v7, v26

    .line 934
    .line 935
    move-object/from16 v27, v31

    .line 936
    .line 937
    move-object/from16 v31, v0

    .line 938
    .line 939
    goto :goto_2f

    .line 940
    :cond_3c
    move-wide/from16 v7, v26

    .line 941
    .line 942
    move-object/from16 v27, v31

    .line 943
    .line 944
    move-object/from16 v31, v6

    .line 945
    .line 946
    :goto_2f
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 947
    .line 948
    if-nez v0, :cond_3d

    .line 949
    .line 950
    :goto_30
    move-object/from16 p1, v2

    .line 951
    .line 952
    move-object/from16 v32, v6

    .line 953
    .line 954
    :goto_31
    move-object/from16 v26, v11

    .line 955
    .line 956
    goto/16 :goto_46

    .line 957
    .line 958
    :cond_3d
    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 959
    .line 960
    const-string v4, "android.mediaSession"

    .line 961
    .line 962
    const/16 v5, 0x21

    .line 963
    .line 964
    if-lt v3, v5, :cond_3e

    .line 965
    .line 966
    :try_start_a
    invoke-static {v0}, LC2/u0;->o(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 971
    .line 972
    goto :goto_33

    .line 973
    :catchall_8
    move-exception v0

    .line 974
    goto :goto_32

    .line 975
    :cond_3e
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Landroid/media/session/MediaSession$Token;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 980
    .line 981
    goto :goto_33

    .line 982
    :goto_32
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_33
    instance-of v3, v0, LN2/i;

    .line 987
    .line 988
    if-eqz v3, :cond_3f

    .line 989
    .line 990
    move-object v0, v6

    .line 991
    :cond_3f
    move-object v3, v0

    .line 992
    check-cast v3, Landroid/media/session/MediaSession$Token;

    .line 993
    .line 994
    if-nez v3, :cond_40

    .line 995
    .line 996
    goto :goto_30

    .line 997
    :cond_40
    :try_start_b
    new-instance v0, Landroid/media/session/MediaController;

    .line 998
    .line 999
    invoke-direct {v0, v10, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1006
    goto :goto_34

    .line 1007
    :catchall_9
    move-exception v0

    .line 1008
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_34
    instance-of v4, v0, LN2/i;

    .line 1013
    .line 1014
    if-eqz v4, :cond_41

    .line 1015
    .line 1016
    move-object v0, v6

    .line 1017
    :cond_41
    move-object v4, v0

    .line 1018
    check-cast v4, Landroid/media/MediaMetadata;

    .line 1019
    .line 1020
    if-eqz v4, :cond_43

    .line 1021
    .line 1022
    const-string v0, "android.media.metadata.TITLE"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-nez v0, :cond_42

    .line 1029
    .line 1030
    goto :goto_35

    .line 1031
    :cond_42
    move-object v5, v0

    .line 1032
    goto :goto_37

    .line 1033
    :cond_43
    :goto_35
    if-eqz v4, :cond_44

    .line 1034
    .line 1035
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_36

    .line 1042
    :cond_44
    move-object v0, v6

    .line 1043
    :goto_36
    if-nez v0, :cond_42

    .line 1044
    .line 1045
    move-object/from16 v5, v18

    .line 1046
    .line 1047
    :goto_37
    if-eqz v4, :cond_45

    .line 1048
    .line 1049
    const-string v0, "android.media.metadata.ARTIST"

    .line 1050
    .line 1051
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_45

    .line 1056
    .line 1057
    :goto_38
    move-object/from16 v24, v0

    .line 1058
    .line 1059
    goto :goto_3b

    .line 1060
    :cond_45
    if-eqz v4, :cond_46

    .line 1061
    .line 1062
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 1063
    .line 1064
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_39

    .line 1069
    :cond_46
    move-object v0, v6

    .line 1070
    :goto_39
    if-eqz v0, :cond_47

    .line 1071
    .line 1072
    goto :goto_38

    .line 1073
    :cond_47
    if-eqz v4, :cond_48

    .line 1074
    .line 1075
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 1076
    .line 1077
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_3a

    .line 1082
    :cond_48
    move-object v0, v6

    .line 1083
    :goto_3a
    if-eqz v0, :cond_49

    .line 1084
    .line 1085
    goto :goto_38

    .line 1086
    :cond_49
    move-object/from16 v24, v19

    .line 1087
    .line 1088
    :goto_3b
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 1089
    .line 1090
    const-string v6, "android.media.metadata.ART"

    .line 1091
    .line 1092
    move-object/from16 p1, v2

    .line 1093
    .line 1094
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 1095
    .line 1096
    filled-new-array {v0, v6, v2}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_4d

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v4, :cond_4b

    .line 1121
    .line 1122
    :try_start_c
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1126
    goto :goto_3c

    .line 1127
    :catchall_a
    move-exception v0

    .line 1128
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_3c

    .line 1133
    :cond_4b
    const/4 v0, 0x0

    .line 1134
    :goto_3c
    instance-of v6, v0, LN2/i;

    .line 1135
    .line 1136
    if-eqz v6, :cond_4c

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    :cond_4c
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    if-eqz v0, :cond_4a

    .line 1142
    .line 1143
    goto :goto_3d

    .line 1144
    :cond_4d
    const/4 v0, 0x0

    .line 1145
    :goto_3d
    if-eqz v0, :cond_4f

    .line 1146
    .line 1147
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1148
    .line 1149
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v0, 0x48

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, LI2/E;->d(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-virtual {v1, v0}, LI2/E;->d(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v2, v4, v0}, LI2/E;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-nez v0, :cond_4e

    .line 1171
    .line 1172
    goto :goto_3e

    .line 1173
    :cond_4e
    move-object v2, v0

    .line 1174
    goto :goto_3f

    .line 1175
    :cond_4f
    :goto_3e
    move-object/from16 v2, v30

    .line 1176
    .line 1177
    :goto_3f
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v34

    .line 1189
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v35

    .line 1201
    if-eqz v2, :cond_54

    .line 1202
    .line 1203
    const/4 v4, 0x1

    .line 1204
    :try_start_d
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const-string v4, "createScaledBitmap(...)"

    .line 1209
    .line 1210
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1211
    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    :try_start_e
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eq v0, v2, :cond_50

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_40

    .line 1224
    :catchall_b
    move-exception v0

    .line 1225
    goto :goto_41

    .line 1226
    :cond_50
    :goto_40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1230
    goto :goto_42

    .line 1231
    :catchall_c
    move-exception v0

    .line 1232
    const/4 v4, 0x0

    .line 1233
    :goto_41
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_42
    instance-of v5, v0, LN2/i;

    .line 1238
    .line 1239
    if-eqz v5, :cond_51

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    goto :goto_43

    .line 1243
    :cond_51
    move-object v5, v0

    .line 1244
    :goto_43
    check-cast v5, Ljava/lang/Integer;

    .line 1245
    .line 1246
    if-eqz v5, :cond_53

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    const/4 v4, 0x3

    .line 1253
    new-array v4, v4, [F

    .line 1254
    .line 1255
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v21, 0x1

    .line 1259
    .line 1260
    aget v0, v4, v21

    .line 1261
    .line 1262
    const v5, 0x3f933333    # 1.15f

    .line 1263
    .line 1264
    .line 1265
    mul-float/2addr v0, v5

    .line 1266
    const v5, 0x3f59999a    # 0.85f

    .line 1267
    .line 1268
    .line 1269
    cmpl-float v6, v0, v5

    .line 1270
    .line 1271
    if-lez v6, :cond_52

    .line 1272
    .line 1273
    move v0, v5

    .line 1274
    :cond_52
    aput v0, v4, v21

    .line 1275
    .line 1276
    const/4 v0, 0x2

    .line 1277
    aget v5, v4, v0

    .line 1278
    .line 1279
    const v6, 0x3e3851ec    # 0.18f

    .line 1280
    .line 1281
    .line 1282
    const v10, 0x3eae147b    # 0.34f

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5, v6, v10}, Lh3/e;->e(FFF)F

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    aput v5, v4, v0

    .line 1290
    .line 1291
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    goto :goto_44

    .line 1296
    :cond_53
    move v0, v4

    .line 1297
    :goto_44
    move/from16 v37, v0

    .line 1298
    .line 1299
    goto :goto_45

    .line 1300
    :cond_54
    const/4 v4, 0x0

    .line 1301
    move/from16 v37, v4

    .line 1302
    .line 1303
    :goto_45
    new-instance v32, LI2/H;

    .line 1304
    .line 1305
    move-object/from16 v36, v2

    .line 1306
    .line 1307
    move-object/from16 v33, v3

    .line 1308
    .line 1309
    invoke-direct/range {v32 .. v37}, LI2/H;-><init>(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_31

    .line 1313
    .line 1314
    :goto_46
    new-instance v11, LI2/C;

    .line 1315
    .line 1316
    move-wide/from16 v21, v7

    .line 1317
    .line 1318
    move/from16 v24, v9

    .line 1319
    .line 1320
    move-object/from16 v17, v29

    .line 1321
    .line 1322
    move-object/from16 v29, p1

    .line 1323
    .line 1324
    invoke-direct/range {v11 .. v32}, LI2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZLandroid/app/PendingIntent;Ljava/util/ArrayList;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LI2/H;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v11
.end method

.method public final d(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LI2/E;->e:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Le3/a;->M(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Landroid/app/Notification;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "android.pictureIcon"

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, LC2/u0;->w(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/16 v4, 0x1f

    .line 25
    .line 26
    if-lt v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/drawable/Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v4, p0, LI2/E;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    :cond_3
    const-string v2, "android.picture"

    .line 47
    .line 48
    if-lt v1, v3, :cond_4

    .line 49
    .line 50
    :try_start_3
    invoke-static {p1}, LC2/u0;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v2, v0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_6
    :goto_3
    instance-of p1, v2, LN2/i;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-object v0, v2

    .line 88
    :goto_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    return-object v0
.end method
