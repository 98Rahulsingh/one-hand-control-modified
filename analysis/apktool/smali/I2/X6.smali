.class public final synthetic LI2/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LI2/Z6;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(LI2/Z6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/X6;->e:LI2/Z6;

    iput p2, p0, LI2/X6;->f:F

    iput p3, p0, LI2/X6;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, LI2/X6;->e:LI2/Z6;

    .line 5
    .line 6
    iget-object v2, v1, LI2/Z6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v1, LI2/Z6;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-int v5, v0

    .line 22
    new-instance v0, LI2/Y6;

    .line 23
    .line 24
    iget-object v2, v1, LI2/Z6;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, v4}, LI2/Y6;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    const/16 v8, 0x318

    .line 33
    .line 34
    const/4 v9, -0x3

    .line 35
    const/16 v7, 0x7f0

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    const v2, 0x800033

    .line 42
    .line 43
    .line 44
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    int-to-float v2, v5

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v5

    .line 50
    iget v5, p0, LI2/X6;->f:F

    .line 51
    .line 52
    sub-float/2addr v5, v2

    .line 53
    float-to-int v5, v5

    .line 54
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    iget v5, p0, LI2/X6;->g:F

    .line 57
    .line 58
    sub-float/2addr v5, v2

    .line 59
    float-to-int v2, v5

    .line 60
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    :try_start_0
    iget-object v2, v1, LI2/Z6;->b:Landroid/view/WindowManager;

    .line 63
    .line 64
    invoke-interface {v2, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LI2/Z6;->c:Lb3/c;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LI2/Z6;->d:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v4, LA2/m;

    .line 78
    .line 79
    const/16 v5, 0x1b

    .line 80
    .line 81
    invoke-direct {v4, v1, v5, v0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x140

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
