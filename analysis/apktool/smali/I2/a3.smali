.class public final synthetic LI2/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/d3;


# direct methods
.method public synthetic constructor <init>(LI2/d3;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/a3;->a:I

    iput-object p1, p0, LI2/a3;->b:LI2/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, LI2/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LI2/a3;->b:LI2/d3;

    .line 27
    .line 28
    iput p1, v0, LI2/d3;->s:F

    .line 29
    .line 30
    invoke-virtual {v0}, LI2/d3;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LI2/a3;->b:LI2/d3;

    .line 55
    .line 56
    iput p1, v0, LI2/d3;->o:F

    .line 57
    .line 58
    invoke-virtual {v0}, LI2/d3;->q()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LI2/d3;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LI2/d3;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, LI2/a3;->b:LI2/d3;

    .line 89
    .line 90
    iput p1, v0, LI2/d3;->w:F

    .line 91
    .line 92
    invoke-virtual {v0}, LI2/d3;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    const-string v0, "it"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, LI2/a3;->b:LI2/d3;

    .line 117
    .line 118
    iput p1, v0, LI2/d3;->w:F

    .line 119
    .line 120
    invoke-virtual {v0}, LI2/d3;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
