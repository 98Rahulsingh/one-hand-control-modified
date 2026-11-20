.class public final LI2/c3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/d3;


# direct methods
.method public synthetic constructor <init>(LI2/d3;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/c3;->a:I

    iput-object p1, p0, LI2/c3;->b:LI2/d3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LI2/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI2/c3;->b:LI2/d3;

    .line 12
    .line 13
    iget-object v1, v0, LI2/d3;->t:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, LI2/d3;->q:Lb3/c;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, v0, LI2/d3;->s:F

    .line 23
    .line 24
    invoke-virtual {v0}, LI2/d3;->q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LI2/d3;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const-string v0, "animation"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LI2/c3;->b:LI2/d3;

    .line 37
    .line 38
    iget v0, p1, LI2/d3;->w:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p1, LI2/d3;->v:I

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
