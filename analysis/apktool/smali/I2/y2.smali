.class public final LI2/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LI2/a1;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:LC2/W;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/view/ViewGroup;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/EditText;

.field public final t:LE0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x12c

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LO2/p;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LI2/y2;->u:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LI2/a1;)V
    .locals 9

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/y2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/y2;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/y2;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/y2;->d:LI2/a1;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LI2/y2;->e:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LI2/y2;->f:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object p1, p3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string p2, "notch_local_timer_status"

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p4, LC2/X;->h:LU2/a;

    .line 52
    .line 53
    invoke-virtual {p4}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, LC2/X;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, p3

    .line 82
    :goto_0
    move-object v2, v0

    .line 83
    check-cast v2, LC2/X;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v1, LC2/W;

    .line 88
    .line 89
    const-string p2, "notch_local_timer_end_at_ms"

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-interface {p1, p2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-string p2, "notch_local_timer_remaining_ms"

    .line 98
    .line 99
    invoke-interface {p1, p2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-direct/range {v1 .. v6}, LC2/W;-><init>(LC2/X;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    cmp-long p1, v5, v7

    .line 116
    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    :goto_1
    move-object p3, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, LH1/c;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    cmp-long p1, v3, v7

    .line 128
    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    iput-object p3, p0, LI2/y2;->g:LC2/W;

    .line 133
    .line 134
    const/16 p1, 0x3c

    .line 135
    .line 136
    iput p1, p0, LI2/y2;->k:I

    .line 137
    .line 138
    new-instance p1, LE0/t;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p1, p2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LI2/y2;->t:LE0/t;

    .line 145
    .line 146
    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e7

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    :cond_0
    const-wide/16 v2, 0xe10

    .line 15
    .line 16
    div-long v4, p0, v2

    .line 17
    .line 18
    rem-long v2, p0, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x3c

    .line 21
    .line 22
    div-long/2addr v2, v6

    .line 23
    rem-long/2addr p0, v6

    .line 24
    cmp-long v0, v4, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "%d:%02d:%02d"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "%02d:%02d"

    .line 74
    .line 75
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(LI2/v2;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LI2/y2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LI2/v2;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LI2/y2;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1}, LI2/y2;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LI2/y2;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p0, p1, v1}, LI2/y2;->k(LI2/v2;F)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b()LI2/v2;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/y2;->c:LC2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/l0;->h0()LC2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LI2/y2;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_5

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, LH1/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-virtual {v0}, LC2/l0;->l1()LC2/L0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_5

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, LH1/c;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    if-eq v1, v3, :cond_0

    .line 66
    .line 67
    :cond_5
    :goto_1
    invoke-static {v2, v0, v5}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LC2/A;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, -0x1000000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const v2, -0x5181510

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const v2, -0x5eae8e3

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v3, LI2/v2;

    .line 88
    .line 89
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v6, "notch_timer_opacity"

    .line 92
    .line 93
    const/16 v7, 0x64

    .line 94
    .line 95
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v6, 0x28

    .line 100
    .line 101
    invoke-static {v0, v6, v7}, Lh3/e;->f(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v0, v4, v7}, Lh3/e;->f(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-int/2addr v0, v6

    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v6, 0x42c80000    # 100.0f

    .line 116
    .line 117
    div-float/2addr v0, v6

    .line 118
    invoke-static {v0}, Le3/a;->M(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v6, 0xff

    .line 123
    .line 124
    invoke-static {v0, v4, v6}, Lh3/e;->f(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v4, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    const v2, -0xeae8e3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v2, -0x1

    .line 151
    :goto_3
    if-eqz v5, :cond_8

    .line 152
    .line 153
    const v4, -0x2b261e

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const v4, -0xd1cdc3

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-direct {v3, v0, v1, v2, v4}, LI2/v2;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/y2;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LI2/o3;->C(Landroid/text/Editable;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpl-double v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Le3/a;->L(D)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    const/16 v2, 0x2a30

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LI2/y2;->k:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LI2/y2;->q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/String;LI2/v2;Lb3/a;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LI2/y2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, LI2/v2;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x41300000    # 11.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iget p2, p2, LI2/v2;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LI2/y2;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LI2/j0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p3, p2}, LI2/j0;-><init>(Lb3/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/16 p2, 0x24

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LI2/y2;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {p0, p2}, LI2/y2;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, LI2/y2;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/y2;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Le3/a;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LI2/y2;->k:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    int-to-double v2, v0

    .line 28
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x3c

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    iget-object v3, p0, LI2/y2;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0f0405

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0f03fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0f03fd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final i(I)F
    .locals 5

    .line 1
    sget-object v0, LA2/C;->h:LA2/C;

    .line 2
    .line 3
    iget-object v1, p0, LI2/y2;->c:LC2/l0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LC2/l0;->J(LA2/C;)LC2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI2/y2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, LC2/D;->b(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/2addr v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v4, p1}, Lh3/e;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1}, LC2/D;->d(Z)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    div-float/2addr v0, v3

    .line 53
    sub-float/2addr p1, v2

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v3, p1, v1

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    move p1, v1

    .line 60
    :cond_2
    invoke-static {v0, v1, p1}, Lh3/e;->e(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v0

    .line 67
    add-float/2addr v2, p1

    .line 68
    return v2
.end method

.method public final j(I)I
    .locals 4

    .line 1
    sget-object v0, LA2/C;->h:LA2/C;

    .line 2
    .line 3
    iget-object v1, p0, LI2/y2;->c:LC2/l0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LC2/l0;->J(LA2/C;)LC2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, LC2/l0;->g0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, LC2/D;->e:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, LI2/y2;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0}, LI2/y2;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LI2/y2;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr p1, v3

    .line 34
    invoke-virtual {p0, v0}, LI2/y2;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_0
    invoke-static {v1, v2, p1}, Lh3/e;->f(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final k(LI2/v2;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LI2/v2;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v4, v0, LI2/y2;->i:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, LI2/y2;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v5, v0, LI2/y2;->t:LE0/t;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, LI2/y2;->g:LC2/W;

    .line 19
    .line 20
    iget-object v7, v0, LI2/y2;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    :goto_0
    const-wide/16 v15, 0x0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v11, LC2/X;->e:LC2/X;

    .line 29
    .line 30
    iget-object v12, v6, LC2/W;->a:LC2/X;

    .line 31
    .line 32
    if-eq v12, v11, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    iget-wide v8, v6, LC2/W;->b:J

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    if-ne v11, v2, :cond_3

    .line 50
    .line 51
    iget-wide v11, v6, LC2/W;->c:J

    .line 52
    .line 53
    cmp-long v6, v11, v15

    .line 54
    .line 55
    if-gez v6, :cond_5

    .line 56
    .line 57
    :goto_1
    move-wide v11, v15

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, LH1/c;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    sub-long v11, v8, v13

    .line 66
    .line 67
    cmp-long v6, v11, v15

    .line 68
    .line 69
    if-gez v6, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    cmp-long v6, v11, v15

    .line 73
    .line 74
    if-lez v6, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-object v10, v0, LI2/y2;->g:LC2/W;

    .line 78
    .line 79
    iget-object v6, v0, LI2/y2;->c:LC2/l0;

    .line 80
    .line 81
    invoke-virtual {v6, v10}, LC2/l0;->i2(LC2/W;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, LI2/y2;->m:Z

    .line 85
    .line 86
    const-wide/16 v11, 0x1388

    .line 87
    .line 88
    add-long/2addr v11, v13

    .line 89
    iput-wide v11, v0, LI2/y2;->n:J

    .line 90
    .line 91
    invoke-virtual {v6}, LC2/l0;->U()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    iget-boolean v11, v0, LI2/y2;->h:Z

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    sub-long/2addr v13, v8

    .line 102
    const-wide/16 v8, 0x7d0

    .line 103
    .line 104
    cmp-long v8, v13, v8

    .line 105
    .line 106
    if-gtz v8, :cond_7

    .line 107
    .line 108
    sget-object v8, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v6}, LC2/l0;->V()LC2/T;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-wide/16 v8, 0x2a

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v6}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    iget-boolean v6, v0, LI2/y2;->h:Z

    .line 120
    .line 121
    if-eqz v6, :cond_24

    .line 122
    .line 123
    iget-object v6, v0, LI2/y2;->f:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :cond_8
    iget-boolean v6, v0, LI2/y2;->j:Z

    .line 134
    .line 135
    iget-object v8, v0, LI2/y2;->d:LI2/a1;

    .line 136
    .line 137
    const/high16 v17, 0x40000000    # 2.0f

    .line 138
    .line 139
    const-string v12, "getString(...)"

    .line 140
    .line 141
    move-wide/from16 v18, v15

    .line 142
    .line 143
    iget-object v14, v0, LI2/y2;->b:Landroid/view/WindowManager;

    .line 144
    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    iget-object v4, v0, LI2/y2;->p:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "picker"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_23

    .line 156
    .line 157
    invoke-virtual {v0}, LI2/y2;->n()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LI2/y2;->b()LI2/v2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v7, v14}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v15, 0x144

    .line 169
    .line 170
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    iget v10, v6, LI2/f3;->a:I

    .line 181
    .line 182
    sub-int v11, v10, v18

    .line 183
    .line 184
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/16 v15, 0x104

    .line 189
    .line 190
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-ge v11, v15, :cond_9

    .line 195
    .line 196
    move v11, v15

    .line 197
    :cond_9
    new-instance v15, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v15, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v13, LI2/q2;

    .line 206
    .line 207
    invoke-direct {v13, v0, v3}, LI2/q2;-><init>(LI2/y2;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LI2/y2;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v2}, LI2/y2;->e(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v13, v3, v9, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x1c

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v1, v2

    .line 252
    invoke-virtual {v0, v4, v1}, LI2/y2;->k(LI2/v2;F)Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v3, 0x7f0f0401

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget v2, v4, LI2/v2;->c:I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41880000    # 17.0f

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x11

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    const/16 v3, 0x20

    .line 305
    .line 306
    invoke-virtual {v0, v3}, LI2/y2;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move-object/from16 v26, v8

    .line 311
    .line 312
    const/4 v8, -0x1

    .line 313
    invoke-direct {v9, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    .line 327
    .line 328
    const/16 v3, 0x11

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 331
    .line 332
    .line 333
    sget-object v3, LI2/y2;->u:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_a

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v0, v8}, LI2/y2;->h(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    new-instance v3, LI2/s2;

    .line 362
    .line 363
    invoke-direct {v3, v0, v8}, LI2/s2;-><init>(LI2/y2;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v4, v3}, LI2/y2;->d(Ljava/lang/String;LI2/v2;Lb3/a;)Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v18

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    const/16 v8, 0x2c

    .line 379
    .line 380
    invoke-virtual {v0, v8}, LI2/y2;->e(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/4 v9, -0x1

    .line 385
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-direct {v1, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x41900000    # 18.0f

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x11

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x2002

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v8, 0x7f0f03f9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, LI2/x2;

    .line 452
    .line 453
    invoke-direct {v3, v0}, LI2/x2;-><init>(LI2/y2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, LI2/t2;

    .line 460
    .line 461
    invoke-direct {v3, v0, v1}, LI2/t2;-><init>(LI2/y2;Landroid/widget/EditText;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, LI2/h;

    .line 468
    .line 469
    const/4 v8, 0x2

    .line 470
    invoke-direct {v3, v8, v1}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LI2/u2;

    .line 477
    .line 478
    invoke-direct {v3, v0, v1}, LI2/u2;-><init>(LI2/y2;Landroid/widget/EditText;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, LI2/y2;->s:Landroid/widget/EditText;

    .line 485
    .line 486
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    const/16 v8, 0x30

    .line 489
    .line 490
    invoke-virtual {v0, v8}, LI2/y2;->e(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v9, -0x1

    .line 495
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f0f0406

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, LI2/r2;

    .line 512
    .line 513
    const/4 v8, 0x2

    .line 514
    invoke-direct {v3, v0, v8}, LI2/r2;-><init>(LI2/y2;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v4, v3}, LI2/y2;->d(Ljava/lang/String;LI2/v2;Lb3/a;)Landroid/widget/TextView;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    .line 523
    const/16 v4, 0x28

    .line 524
    .line 525
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, LI2/y2;->e(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 537
    .line 538
    invoke-virtual {v13, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0xd2

    .line 542
    .line 543
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 548
    .line 549
    invoke-direct {v2, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    const v3, 0x800033

    .line 553
    .line 554
    .line 555
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 556
    .line 557
    invoke-virtual {v0, v10}, LI2/y2;->i(I)F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-float v4, v11

    .line 562
    div-float v4, v4, v17

    .line 563
    .line 564
    sub-float/2addr v3, v4

    .line 565
    invoke-static {v3}, Le3/a;->M(F)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const/16 v4, 0x8

    .line 570
    .line 571
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    sub-int/2addr v10, v11

    .line 576
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    sub-int/2addr v10, v8

    .line 581
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ge v10, v8, :cond_b

    .line 586
    .line 587
    move v10, v8

    .line 588
    :cond_b
    invoke-static {v3, v7, v10}, Lh3/e;->f(III)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 593
    .line 594
    iget v3, v6, LI2/f3;->b:I

    .line 595
    .line 596
    invoke-virtual {v0, v3}, LI2/y2;->j(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    sub-int/2addr v3, v1

    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    sub-int/2addr v3, v6

    .line 608
    invoke-virtual {v0, v1}, LI2/y2;->e(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ge v3, v1, :cond_c

    .line 613
    .line 614
    move v3, v1

    .line 615
    :cond_c
    if-le v4, v3, :cond_d

    .line 616
    .line 617
    move v4, v3

    .line 618
    :cond_d
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 619
    .line 620
    invoke-virtual {v15, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 624
    .line 625
    const/16 v10, 0x320

    .line 626
    .line 627
    const/4 v11, -0x3

    .line 628
    const/4 v7, -0x1

    .line 629
    const/4 v8, -0x1

    .line 630
    const/16 v9, 0x7f0

    .line 631
    .line 632
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 633
    .line 634
    .line 635
    const v3, 0x800033

    .line 636
    .line 637
    .line 638
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 639
    .line 640
    const/16 v1, 0x13

    .line 641
    .line 642
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 643
    .line 644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 v2, 0x1c

    .line 647
    .line 648
    if-lt v1, v2, :cond_e

    .line 649
    .line 650
    invoke-static {v6}, LA2/b;->A(Landroid/view/WindowManager$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    :cond_e
    :try_start_0
    invoke-static {v15}, LI2/o3;->m(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v14, v15, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    iput-object v15, v0, LI2/y2;->o:Landroid/view/ViewGroup;

    .line 660
    .line 661
    iput-object v5, v0, LI2/y2;->p:Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v1, v26

    .line 664
    .line 665
    invoke-virtual {v1, v15}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, LI2/y2;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :catch_0
    const/4 v3, 0x0

    .line 676
    iput-boolean v3, v0, LI2/y2;->j:Z

    .line 677
    .line 678
    invoke-virtual {v0}, LI2/y2;->n()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_12

    .line 682
    .line 683
    :cond_f
    move-object v1, v8

    .line 684
    move-object v3, v10

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    iget-object v2, v0, LI2/y2;->g:LC2/W;

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    iget-object v6, v2, LC2/W;->a:LC2/X;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_11

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    if-ne v6, v10, :cond_10

    .line 703
    .line 704
    iget-wide v10, v2, LC2/W;->c:J

    .line 705
    .line 706
    cmp-long v2, v10, v18

    .line 707
    .line 708
    if-gez v2, :cond_12

    .line 709
    .line 710
    :goto_5
    move-wide/from16 v10, v18

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_10
    new-instance v1, LH1/c;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_11
    iget-wide v10, v2, LC2/W;->b:J

    .line 720
    .line 721
    sub-long/2addr v10, v8

    .line 722
    cmp-long v2, v10, v18

    .line 723
    .line 724
    if-gez v2, :cond_12

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_12
    :goto_6
    cmp-long v2, v10, v18

    .line 728
    .line 729
    if-lez v2, :cond_13

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    goto :goto_7

    .line 733
    :cond_13
    const/4 v2, 0x0

    .line 734
    :goto_7
    iget-wide v10, v0, LI2/y2;->n:J

    .line 735
    .line 736
    cmp-long v6, v10, v8

    .line 737
    .line 738
    if-lez v6, :cond_14

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    goto :goto_8

    .line 742
    :cond_14
    const/4 v6, 0x0

    .line 743
    :goto_8
    if-nez v2, :cond_15

    .line 744
    .line 745
    if-nez v6, :cond_15

    .line 746
    .line 747
    move-object v8, v3

    .line 748
    goto :goto_b

    .line 749
    :cond_15
    new-instance v8, LI2/w2;

    .line 750
    .line 751
    iget-boolean v9, v0, LI2/y2;->m:Z

    .line 752
    .line 753
    if-eqz v9, :cond_16

    .line 754
    .line 755
    if-eqz v2, :cond_16

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_9

    .line 759
    :cond_16
    const/4 v9, 0x0

    .line 760
    :goto_9
    iget-object v10, v0, LI2/y2;->g:LC2/W;

    .line 761
    .line 762
    if-eqz v10, :cond_17

    .line 763
    .line 764
    iget-object v10, v10, LC2/W;->a:LC2/X;

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_17
    move-object v10, v3

    .line 768
    :goto_a
    invoke-direct {v8, v2, v6, v9, v10}, LI2/w2;-><init>(ZZZLC2/X;)V

    .line 769
    .line 770
    .line 771
    :goto_b
    if-nez v8, :cond_18

    .line 772
    .line 773
    invoke-virtual {v0}, LI2/y2;->n()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_18
    iget-object v2, v0, LI2/y2;->p:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v6, v8, LI2/w2;->e:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_21

    .line 786
    .line 787
    invoke-virtual {v0}, LI2/y2;->n()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, LI2/y2;->b()LI2/v2;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v9, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 804
    .line 805
    .line 806
    iget-boolean v11, v8, LI2/w2;->a:Z

    .line 807
    .line 808
    iget-boolean v3, v8, LI2/w2;->c:Z

    .line 809
    .line 810
    if-eqz v11, :cond_1b

    .line 811
    .line 812
    if-eqz v3, :cond_1b

    .line 813
    .line 814
    new-instance v11, Landroid/widget/LinearLayout;

    .line 815
    .line 816
    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 820
    .line 821
    .line 822
    const/16 v10, 0x11

    .line 823
    .line 824
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 825
    .line 826
    .line 827
    const/16 v10, 0xc

    .line 828
    .line 829
    invoke-virtual {v0, v10}, LI2/y2;->e(I)I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    move/from16 v26, v3

    .line 834
    .line 835
    const/16 v15, 0x8

    .line 836
    .line 837
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-virtual {v0, v10}, LI2/y2;->e(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    move-object/from16 v27, v4

    .line 846
    .line 847
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v11, v13, v3, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 852
    .line 853
    .line 854
    const/16 v3, 0x1a

    .line 855
    .line 856
    invoke-virtual {v0, v3}, LI2/y2;->e(I)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    int-to-float v3, v3

    .line 861
    invoke-virtual {v0, v2, v3}, LI2/y2;->k(LI2/v2;F)Landroid/graphics/drawable/GradientDrawable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    iget v4, v2, LI2/v2;->c:I

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    .line 881
    .line 882
    const/high16 v4, 0x41700000    # 15.0f

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 885
    .line 886
    .line 887
    const/16 v10, 0x11

    .line 888
    .line 889
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 890
    .line 891
    .line 892
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 895
    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 899
    .line 900
    .line 901
    iput-object v3, v0, LI2/y2;->r:Landroid/widget/TextView;

    .line 902
    .line 903
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 904
    .line 905
    const/16 v10, 0x1e

    .line 906
    .line 907
    invoke-virtual {v0, v10}, LI2/y2;->e(I)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    const/4 v13, -0x1

    .line 912
    invoke-direct {v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    new-instance v3, Landroid/widget/LinearLayout;

    .line 919
    .line 920
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 925
    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 929
    .line 930
    .line 931
    const/16 v10, 0x11

    .line 932
    .line 933
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v0, LI2/y2;->g:LC2/W;

    .line 937
    .line 938
    if-eqz v4, :cond_19

    .line 939
    .line 940
    iget-object v10, v4, LC2/W;->a:LC2/X;

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_19
    const/4 v10, 0x0

    .line 944
    :goto_c
    sget-object v4, LC2/X;->f:LC2/X;

    .line 945
    .line 946
    if-ne v10, v4, :cond_1a

    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const v10, 0x7f0f0404

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    goto :goto_d

    .line 960
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v10, 0x7f0f03ff

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    :goto_d
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v10, LI2/r2;

    .line 975
    .line 976
    const/4 v13, 0x3

    .line 977
    invoke-direct {v10, v0, v13}, LI2/r2;-><init>(LI2/y2;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4, v2, v10}, LI2/y2;->d(Ljava/lang/String;LI2/v2;Lb3/a;)Landroid/widget/TextView;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const v10, 0x7f0f03f6

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v10, LI2/r2;

    .line 1002
    .line 1003
    const/4 v13, 0x0

    .line 1004
    invoke-direct {v10, v0, v13}, LI2/r2;-><init>(LI2/y2;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v4, v2, v10}, LI2/y2;->d(Ljava/lang/String;LI2/v2;Lb3/a;)Landroid/widget/TextView;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const v10, 0x7f0f03f7

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v4, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v10, LI2/r2;

    .line 1029
    .line 1030
    const/4 v12, 0x1

    .line 1031
    invoke-direct {v10, v0, v12}, LI2/r2;-><init>(LI2/y2;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v4, v2, v10}, LI2/y2;->d(Ljava/lang/String;LI2/v2;Lb3/a;)Landroid/widget/TextView;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1042
    .line 1043
    const/16 v4, 0x32

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    const/4 v13, -0x1

    .line 1050
    invoke-direct {v2, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1057
    .line 1058
    const/16 v3, 0x12c

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, LI2/y2;->e(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    const/16 v3, 0x70

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, LI2/y2;->e(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_1b
    move/from16 v26, v3

    .line 1078
    .line 1079
    move-object/from16 v27, v4

    .line 1080
    .line 1081
    if-eqz v11, :cond_1c

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, LI2/y2;->a(LI2/v2;)Landroid/widget/TextView;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, LI2/q2;

    .line 1088
    .line 1089
    const/4 v10, 0x1

    .line 1090
    invoke-direct {v3, v0, v10}, LI2/q2;-><init>(LI2/y2;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1097
    .line 1098
    const/16 v4, 0xe6

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    const/16 v4, 0x30

    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v2, v0, LI2/y2;->q:Landroid/widget/TextView;

    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_1c
    iget-boolean v3, v8, LI2/w2;->b:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_1d

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, LI2/y2;->a(LI2/v2;)Landroid/widget/TextView;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    new-instance v3, LI2/q2;

    .line 1128
    .line 1129
    const/4 v4, 0x2

    .line 1130
    invoke-direct {v3, v0, v4}, LI2/q2;-><init>(LI2/y2;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1137
    .line 1138
    const/16 v4, 0xd2

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    const/16 v10, 0x30

    .line 1145
    .line 1146
    invoke-virtual {v0, v10}, LI2/y2;->e(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v2, v0, LI2/y2;->q:Landroid/widget/TextView;

    .line 1157
    .line 1158
    :cond_1d
    :goto_e
    if-eqz v26, :cond_1e

    .line 1159
    .line 1160
    const/16 v3, 0x12c

    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, LI2/y2;->e(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    :goto_f
    move/from16 v21, v2

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_1e
    const/16 v4, 0xe6

    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, LI2/y2;->e(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    goto :goto_f

    .line 1176
    :goto_10
    invoke-static {v7, v14}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    new-instance v20, Landroid/view/WindowManager$LayoutParams;

    .line 1181
    .line 1182
    const/16 v22, -0x2

    .line 1183
    .line 1184
    const/16 v23, 0x7f0

    .line 1185
    .line 1186
    const/16 v24, 0x328

    .line 1187
    .line 1188
    const/16 v25, -0x3

    .line 1189
    .line 1190
    invoke-direct/range {v20 .. v25}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v7, v20

    .line 1194
    .line 1195
    move/from16 v4, v21

    .line 1196
    .line 1197
    const v3, 0x800033

    .line 1198
    .line 1199
    .line 1200
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1201
    .line 1202
    iget v3, v2, LI2/f3;->a:I

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, LI2/y2;->i(I)F

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    int-to-float v11, v4

    .line 1209
    div-float v11, v11, v17

    .line 1210
    .line 1211
    sub-float/2addr v10, v11

    .line 1212
    invoke-static {v10}, Le3/a;->M(F)I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    const/16 v15, 0x8

    .line 1217
    .line 1218
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    sub-int/2addr v3, v4

    .line 1223
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    sub-int/2addr v3, v4

    .line 1228
    invoke-virtual {v0, v15}, LI2/y2;->e(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-ge v3, v4, :cond_1f

    .line 1233
    .line 1234
    move v3, v4

    .line 1235
    :cond_1f
    invoke-static {v10, v11, v3}, Lh3/e;->f(III)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1240
    .line 1241
    iget v2, v2, LI2/f3;->b:I

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, LI2/y2;->j(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1248
    .line 1249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1250
    .line 1251
    const/16 v3, 0x1c

    .line 1252
    .line 1253
    if-lt v2, v3, :cond_20

    .line 1254
    .line 1255
    invoke-static {v7}, LA2/b;->A(Landroid/view/WindowManager$LayoutParams;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_20
    :try_start_1
    invoke-static {v9}, LI2/o3;->m(Landroid/view/View;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v14, v9, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v9, v0, LI2/y2;->o:Landroid/view/ViewGroup;

    .line 1265
    .line 1266
    iput-object v6, v0, LI2/y2;->p:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v1, v9}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v8}, LI2/y2;->r(LI2/w2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1272
    .line 1273
    .line 1274
    goto :goto_11

    .line 1275
    :catch_1
    invoke-virtual {v0}, LI2/y2;->n()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :cond_21
    move-object/from16 v27, v4

    .line 1280
    .line 1281
    invoke-virtual {v0, v8}, LI2/y2;->r(LI2/w2;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v1

    .line 1288
    const-wide/16 v3, 0x3e8

    .line 1289
    .line 1290
    rem-long/2addr v1, v3

    .line 1291
    sub-long/2addr v3, v1

    .line 1292
    const-wide/16 v1, 0x64

    .line 1293
    .line 1294
    cmp-long v6, v3, v1

    .line 1295
    .line 1296
    if-gez v6, :cond_22

    .line 1297
    .line 1298
    move-wide v3, v1

    .line 1299
    :cond_22
    move-object/from16 v1, v27

    .line 1300
    .line 1301
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_23
    :goto_12
    return-void

    .line 1305
    :cond_24
    :goto_13
    invoke-virtual {v0}, LI2/y2;->n()V

    .line 1306
    .line 1307
    .line 1308
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/y2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI2/y2;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, LI2/y2;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, LI2/y2;->t:LE0/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LI2/y2;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LI2/y2;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/y2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/y2;->t:LE0/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/y2;->o:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LI2/y2;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LI2/y2;->o:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, LI2/y2;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LI2/y2;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LI2/y2;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LI2/y2;->s:Landroid/widget/EditText;

    .line 32
    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/y2;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, LI2/y2;->l:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move p1, v1

    .line 44
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, LI2/y2;->l:Z

    .line 48
    .line 49
    return-void
.end method

.method public final p(LC2/W;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LC2/W;->a:LC2/X;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, LC2/W;->c:J

    .line 24
    .line 25
    cmp-long p1, v0, v4

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, LH1/c;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-wide v6, p1, LC2/W;->b:J

    .line 39
    .line 40
    sub-long/2addr v6, v0

    .line 41
    cmp-long p1, v6, v4

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-wide v4, v6

    .line 47
    :goto_0
    sget-object p1, LC2/X;->f:LC2/X;

    .line 48
    .line 49
    iget-object v0, p0, LI2/y2;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    invoke-static {v4, v5}, LI2/y2;->g(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f0f0400

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    const p1, 0x7f0f03fb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4, v5}, LI2/y2;->g(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f0f03f8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/y2;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LI2/y2;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LI2/y2;->k:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LI2/y2;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LI2/y2;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final r(LI2/w2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/y2;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p1, LI2/w2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LI2/y2;->g:LC2/W;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LI2/y2;->p(LC2/W;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    if-nez v4, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v4, p1, LI2/w2;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LI2/y2;->a:Landroid/content/Context;

    .line 30
    .line 31
    const v5, 0x7f0f03fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getString(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move-object v4, v3

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean p1, p1, LI2/w2;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, LI2/y2;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, LI2/y2;->g:LC2/W;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LI2/y2;->p(LC2/W;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_5
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object v3, v2

    .line 68
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, LI2/y2;->g:LC2/W;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, LI2/y2;->q:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LI2/y2;->p(LC2/W;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method
