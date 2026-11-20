.class public final synthetic LI2/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/a5;->a:I

    iput-object p2, p0, LI2/a5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    iget v0, p0, LI2/a5;->a:I

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
    const-string v0, "insets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LI2/a5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LI2/O6;

    .line 31
    .line 32
    iget v3, v2, LI2/O6;->E:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v3, v2, LI2/O6;->F:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    iput v0, v2, LI2/O6;->E:I

    .line 41
    .line 42
    iput v1, v2, LI2/O6;->F:I

    .line 43
    .line 44
    new-instance v0, LA2/p;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_0
    const-string v0, "<unused var>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "insets"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LI2/a5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LI2/g5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v5, 0x1c

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-lt v4, v5, :cond_4

    .line 132
    .line 133
    invoke-static {p2}, Lm1/a;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    new-instance v5, LI2/W4;

    .line 140
    .line 141
    invoke-static {v4}, LA2/b;->e(Landroid/view/DisplayCutout;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-static {v4}, LA2/b;->y(Landroid/view/DisplayCutout;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    invoke-static {v4}, LA2/b;->C(Landroid/view/DisplayCutout;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    invoke-static {v4}, LA2/b;->D(Landroid/view/DisplayCutout;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-direct {v5, v6, v7, v8, v4}, LI2/W4;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v5, LI2/W4;

    .line 166
    .line 167
    invoke-direct {v5, v7, v7, v6}, LI2/W4;-><init>(FFI)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    new-instance v5, LI2/W4;

    .line 172
    .line 173
    invoke-direct {v5, v7, v7, v6}, LI2/W4;-><init>(FFI)V

    .line 174
    .line 175
    .line 176
    :goto_0
    new-instance v4, LI2/W4;

    .line 177
    .line 178
    iget v6, v5, LI2/W4;->a:F

    .line 179
    .line 180
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v6, v5, LI2/W4;->b:F

    .line 185
    .line 186
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v6, v5, LI2/W4;->c:F

    .line 191
    .line 192
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v5, v5, LI2/W4;->d:F

    .line 197
    .line 198
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v4, v0, v1, v2, v3}, LI2/W4;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LI2/g5;->i:Landroid/os/Handler;

    .line 206
    .line 207
    new-instance v1, LA2/m;

    .line 208
    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    invoke-direct {v1, p1, v2, v4}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
