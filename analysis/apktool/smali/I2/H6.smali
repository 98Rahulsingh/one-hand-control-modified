.class public final synthetic LI2/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:LI2/O6;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ScrollView;LI2/O6;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI2/H6;->a:I

    iput-object p2, p0, LI2/H6;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, LI2/H6;->c:LI2/O6;

    iput-object p4, p0, LI2/H6;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p2, p0, LI2/H6;->a:I

    .line 3
    .line 4
    iget-object p3, p0, LI2/H6;->c:LI2/O6;

    .line 5
    .line 6
    if-le p5, p2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LI2/H6;->b:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const/16 p6, 0x50

    .line 15
    .line 16
    invoke-virtual {p3, p6}, LI2/O6;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    sub-int/2addr p2, p6

    .line 21
    iput p2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, LI2/H6;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    sub-float/2addr p2, p4

    .line 45
    const/16 p4, 0xc

    .line 46
    .line 47
    invoke-virtual {p3, p4}, LI2/O6;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    const/high16 p4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p3, p4

    .line 55
    sub-float/2addr p2, p3

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
