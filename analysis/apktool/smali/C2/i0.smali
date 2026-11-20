.class public final synthetic LC2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/i0;->e:I

    iput-object p2, p0, LC2/i0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC2/i0;->e:I

    iput-object p1, p0, LC2/i0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LC2/i0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LC2/i0;->e:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LS/p;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast v1, LK2/B;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, LK2/Qe;->O(LK2/B;LS/p;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, LS/p;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LS/d;->b0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, LK2/Qe;->P5(Ljava/util/List;LS/p;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, LS/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LS/d;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast v1, LK2/h4;

    .line 57
    .line 58
    invoke-static {v1, p1, p2}, LK2/Qe;->c5(LK2/h4;LS/p;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, LS/p;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LS/d;->b0(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    check-cast v1, LK2/A;

    .line 74
    .line 75
    invoke-static {v1, p1, p2}, LK2/Qe;->N(LK2/A;LS/p;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LI2/f0;

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1, p2}, LI2/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const/16 p1, 0xe

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, LI2/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast p1, LA2/C;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "side"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "id"

    .line 153
    .line 154
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, LA2/U0;->e(I)LA2/W0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lh3/d;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v0, v2, v3, v2}, Lh3/b;-><init>(III)V

    .line 178
    .line 179
    .line 180
    instance-of v3, v0, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v0}, Lh3/b;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_3
    move-object v3, v0

    .line 199
    check-cast v3, Lh3/c;

    .line 200
    .line 201
    invoke-virtual {v3}, Lh3/c;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Lh3/c;

    .line 209
    .line 210
    invoke-virtual {v3}, Lh3/c;->a()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, LC2/l0;

    .line 216
    .line 217
    invoke-virtual {v4, p1, v3, p2}, LC2/l0;->e1(LA2/C;ILA2/W0;)LA2/T0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v3, v3, LA2/b0;

    .line 222
    .line 223
    if-nez v3, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 227
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
