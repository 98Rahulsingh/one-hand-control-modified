.class public final synthetic LI2/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LI2/v4;

.field public final synthetic b:LI2/y4;


# direct methods
.method public synthetic constructor <init>(LI2/v4;LI2/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/s4;->a:LI2/v4;

    iput-object p2, p0, LI2/s4;->b:LI2/y4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

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
    iget-object v0, p0, LI2/s4;->a:LI2/v4;

    .line 22
    .line 23
    iput p1, v0, LI2/v4;->e:F

    .line 24
    .line 25
    iget-object v1, p0, LI2/s4;->b:LI2/y4;

    .line 26
    .line 27
    iget v2, v1, LI2/y4;->v:F

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget-object v2, v1, LI2/y4;->l0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, LI2/u4;

    .line 46
    .line 47
    iget v6, v5, LI2/u4;->e:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    const-wide/16 v8, 0x46

    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    long-to-float v6, v6

    .line 54
    sub-float v6, p1, v6

    .line 55
    .line 56
    const-wide/16 v7, 0x12c

    .line 57
    .line 58
    long-to-float v7, v7

    .line 59
    div-float/2addr v6, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v6, v7, v8}, Lh3/e;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v5, v6}, LI2/y4;->d(LI2/u4;F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, LI2/v4;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
