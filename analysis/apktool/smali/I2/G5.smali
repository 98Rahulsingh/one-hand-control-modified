.class public final synthetic LI2/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/J5;


# direct methods
.method public synthetic constructor <init>(LI2/J5;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/G5;->a:I

    iput-object p1, p0, LI2/G5;->b:LI2/J5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LI2/G5;->a:I

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
    iget-object p1, p0, LI2/G5;->b:LI2/J5;

    .line 12
    .line 13
    iget-object v0, p1, LI2/J5;->e:LI2/K5;

    .line 14
    .line 15
    iget-object v1, p1, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const v2, 0x3eb851ec    # 0.36f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v3, p1, v2

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    move p1, v2

    .line 41
    :cond_0
    div-float/2addr v1, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const v2, 0x3fcccccd    # 1.6f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Lh3/e;->e(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, LI2/K5;->e:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LI2/G5;->b:LI2/J5;

    .line 62
    .line 63
    iget-object v0, p1, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    const v2, 0x3eb851ec    # 0.36f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v1, v2

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float v3, v1, v2

    .line 85
    .line 86
    if-gez v3, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_1
    div-float/2addr v0, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    const v2, 0x3fcccccd    # 1.6f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p1, p1, LI2/J5;->e:LI2/K5;

    .line 99
    .line 100
    iput v0, p1, LI2/K5;->e:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    const-string v0, "animator"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LI2/G5;->b:LI2/J5;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v2, 0x1

    .line 135
    if-ge p1, v2, :cond_2

    .line 136
    .line 137
    move p1, v2

    .line 138
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
