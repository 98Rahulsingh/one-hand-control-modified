.class public final LI2/Y6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, LI2/Y6;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const p2, 0x6658a6ff

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LI2/Y6;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const p1, -0x33a75901    # -5.6794108E7f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LI2/Y6;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    const-string p1, "touch_indicator"

    .line 41
    .line 42
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string p2, "context"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x370a0805

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x404ccccd    # 3.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LI2/Y6;->f:Landroid/graphics/Paint;

    .line 88
    .line 89
    const p1, -0x4ae5e1d8

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LI2/Y6;->g:Landroid/graphics/Paint;

    .line 102
    .line 103
    const-string p1, "touch_pad_resize_icon"

    .line 104
    .line 105
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v1, p0, LI2/Y6;->e:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v3, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v4, v1

    .line 21
    iget-object v7, p0, LI2/Y6;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v5, 0x41400000    # 12.0f

    .line 26
    .line 27
    const/high16 v6, 0x41400000    # 12.0f

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const v1, 0x3e8f5c29    # 0.28f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float v6, v2, v1

    .line 62
    .line 63
    add-float v3, v1, v1

    .line 64
    .line 65
    iget-object v5, p0, LI2/Y6;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v4, v3

    .line 68
    move v3, v0

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    move v0, v1

    .line 76
    move v1, v2

    .line 77
    move v7, v4

    .line 78
    sub-float v3, v0, v1

    .line 79
    .line 80
    move v4, v1

    .line 81
    move v1, v0

    .line 82
    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    move v1, v2

    .line 87
    sub-float v4, v6, v1

    .line 88
    .line 89
    move v3, v1

    .line 90
    move v2, v6

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    move v4, v2

    .line 95
    move v3, v7

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const-string v1, "canvas"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v1, v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v3, v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const v4, 0x3ef5c28f    # 0.48f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v2, v4

    .line 131
    iget-object v4, p0, LI2/Y6;->f:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    const v4, 0x3e3851ec    # 0.18f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v4

    .line 145
    iget-object v4, p0, LI2/Y6;->g:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
