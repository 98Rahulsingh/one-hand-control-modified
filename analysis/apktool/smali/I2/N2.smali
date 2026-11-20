.class public final LI2/N2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/N2;->a:I

    iput-object p2, p0, LI2/N2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget v0, p0, LI2/N2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outline"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object p1, p0, LI2/N2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LI2/z;

    .line 27
    .line 28
    iget v6, p1, LI2/z;->g:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v7, p2

    .line 38
    const-string p2, "view"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "outline"

    .line 44
    .line 45
    invoke-static {v7, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object p1, p0, LI2/N2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LI2/Y2;

    .line 59
    .line 60
    iget-object p1, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/16 p2, 0x1a

    .line 63
    .line 64
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float v12, p1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    move-object v7, p2

    .line 76
    const-string p2, "view"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "outline"

    .line 82
    .line 83
    invoke-static {v7, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object p1, p0, LI2/N2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LI2/Y2;

    .line 97
    .line 98
    iget-object p1, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 99
    .line 100
    const/16 p2, 0x10

    .line 101
    .line 102
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float v12, p1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    move-object v7, p2

    .line 114
    const-string p2, "view"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "outline"

    .line 120
    .line 121
    invoke-static {v7, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object p1, p0, LI2/N2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LI2/Y2;

    .line 135
    .line 136
    iget-object p1, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float v12, p1

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    move-object v7, p2

    .line 152
    const-string p2, "view"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "outline"

    .line 158
    .line 159
    invoke-static {v7, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object p1, p0, LI2/N2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LI2/Y2;

    .line 173
    .line 174
    iget-object p1, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 175
    .line 176
    const/16 p2, 0x1a

    .line 177
    .line 178
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float v12, p1

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
