.class public final LK2/fd;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC2/b;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC2/b;Landroid/content/Context;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/fd;->j:LC2/b;

    .line 2
    .line 3
    iput-object p2, p0, LK2/fd;->k:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, LK2/fd;

    .line 2
    .line 3
    iget-object v1, p0, LK2/fd;->j:LC2/b;

    .line 4
    .line 5
    iget-object v2, p0, LK2/fd;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LK2/fd;-><init>(LC2/b;Landroid/content/Context;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LK2/fd;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/fd;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll3/v;

    .line 7
    .line 8
    iget-object p1, p0, LK2/fd;->j:LC2/b;

    .line 9
    .line 10
    iget-object v0, p0, LK2/fd;->k:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, LO1/p;->k(LC2/b;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LC2/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getApplicationIcon(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x60

    .line 37
    .line 38
    invoke-static {p1, v0, v0}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    instance-of p1, v2, LN2/i;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_2
    return-object v1
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
    invoke-virtual {p0, p2, p1}, LK2/fd;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/fd;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/fd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
