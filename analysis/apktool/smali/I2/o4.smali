.class public final synthetic LI2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LI2/v4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LI2/y4;


# direct methods
.method public synthetic constructor <init>(LI2/v4;Ljava/util/List;LI2/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/o4;->a:LI2/v4;

    iput-object p2, p0, LI2/o4;->b:Ljava/util/List;

    iput-object p3, p0, LI2/o4;->c:LI2/y4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LI2/o4;->a:LI2/v4;

    .line 22
    .line 23
    iput p1, v0, LI2/v4;->f:F

    .line 24
    .line 25
    iget-object v1, p0, LI2/o4;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LI2/u4;

    .line 42
    .line 43
    iget-object v3, p0, LI2/o4;->c:LI2/y4;

    .line 44
    .line 45
    invoke-virtual {v3, v2, p1}, LI2/y4;->d(LI2/u4;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, LI2/v4;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
