.class public final LK2/W9;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC2/b;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/b;Landroid/content/Context;Ljava/lang/String;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/W9;->j:LC2/b;

    .line 2
    .line 3
    iput-object p2, p0, LK2/W9;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LK2/W9;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 4

    .line 1
    new-instance v0, LK2/W9;

    .line 2
    .line 3
    iget-object v1, p0, LK2/W9;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LK2/W9;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LK2/W9;->j:LC2/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LK2/W9;-><init>(LC2/b;Landroid/content/Context;Ljava/lang/String;LR2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LK2/W9;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/W9;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll3/v;

    .line 7
    .line 8
    iget-object p1, p0, LK2/W9;->j:LC2/b;

    .line 9
    .line 10
    iget-object v0, p1, LC2/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v2, LC2/c;->g:LC2/c;

    .line 17
    .line 18
    const/16 v3, 0x60

    .line 19
    .line 20
    iget-object v4, p1, LC2/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, LC2/b;->a:LC2/c;

    .line 23
    .line 24
    iget-object v6, p0, LK2/W9;->k:Landroid/content/Context;

    .line 25
    .line 26
    if-ne v5, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LF2/h;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LK2/W9;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v2, v0, v4, v3}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, LO1/p;->k(LC2/b;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "getActivityIcon(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v3}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "getApplicationIcon(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v3}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    instance-of v0, p1, LN2/i;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    return-object p1

    .line 115
    :cond_6
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/W9;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/W9;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/W9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
