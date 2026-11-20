.class public final LI2/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/a;ZLb3/c;Lb3/c;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI2/J1;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LI2/J1;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LI2/J1;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, LI2/J1;->a:Z

    .line 6
    check-cast p5, Lc3/g;

    iput-object p5, p0, LI2/J1;->f:Ljava/lang/Object;

    .line 7
    check-cast p6, Lc3/g;

    iput-object p6, p0, LI2/J1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LI2/J1;->b:I

    .line 10
    iput-object p1, p0, LI2/J1;->c:Landroid/content/Context;

    .line 11
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LI2/J1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/J1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LI2/d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LI2/J1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LI2/J1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LI2/I1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, LI2/J1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    iput-object v0, p0, LI2/J1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, LI2/J1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/J1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/I1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, LI2/J1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x318

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, LI2/J1;->b:I

    .line 21
    .line 22
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, LI2/J1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LI2/J1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI2/I1;

    .line 5
    .line 6
    iget-object v1, p0, LI2/J1;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LI2/I1;-><init>(LI2/J1;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LI2/h;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, p0}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, LI2/J1;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x20000

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    or-int/lit16 v7, v1, 0x300

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const/16 v6, 0x7f0

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v8, -0x3

    .line 58
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 59
    .line 60
    .line 61
    const v1, 0x800033

    .line 62
    .line 63
    .line 64
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    iput v1, p0, LI2/J1;->b:I

    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, LI2/J1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LI2/J1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, LI2/J1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x21

    .line 89
    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    new-instance v1, LA2/m;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LI2/J1;->h:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    return-void
.end method
