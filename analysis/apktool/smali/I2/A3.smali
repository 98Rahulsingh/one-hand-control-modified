.class public final LI2/A3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI2/V6;


# instance fields
.field public final e:LS/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, -0x140a0805

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LI2/A3;->e:LS/b0;

    .line 12
    .line 13
    new-instance v0, LE0/p0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LE0/p0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LE0/i;->D(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "quick_access_pie_tile"

    .line 28
    .line 29
    invoke-static {v0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LE0/B0;->f:LE0/B0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LE0/a;->setViewCompositionStrategy(LE0/Z0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LI2/x3;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, p0, v1, p2}, LI2/x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, La0/b;

    .line 44
    .line 45
    const v1, -0x627701c3

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p2, p1, v2, v1}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, LE0/p0;->setContent(Lb3/e;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/A3;->e:LS/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/b0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
