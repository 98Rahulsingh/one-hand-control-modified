.class public final LE/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/H0;->a:I

    iput-object p1, p0, LE/H0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/H0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE/H0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LE/H0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LE/H0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lz/P;

    .line 12
    .line 13
    iget-object v0, v2, Lz/P;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lx/t0;

    .line 20
    .line 21
    iget v3, v2, Lx/t0;->t:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iput v3, v2, Lx/t0;->t:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo1/z;->h(Landroid/view/View;Lo1/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lo1/G;->n(Landroid/view/View;Lx/T;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lx/t0;->u:Lx/T;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Lr/i0;

    .line 46
    .line 47
    iget-object v0, v2, Lr/i0;->i:Lc0/s;

    .line 48
    .line 49
    check-cast v1, Lr/f0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v2, Lr/i0;

    .line 56
    .line 57
    check-cast v1, Lr/c0;

    .line 58
    .line 59
    iget-object v0, v1, Lr/c0;->b:LS/e0;

    .line 60
    .line 61
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lr/b0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lr/b0;->e:Lr/f0;

    .line 70
    .line 71
    iget-object v1, v2, Lr/i0;->i:Lc0/s;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lc0/s;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_3
    check-cast v2, Lr/i0;

    .line 78
    .line 79
    iget-object v0, v2, Lr/i0;->j:Lc0/s;

    .line 80
    .line 81
    check-cast v1, Lr/i0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v2, Lr/J;

    .line 88
    .line 89
    iget-object v0, v2, Lr/J;->a:LU/d;

    .line 90
    .line 91
    check-cast v1, Lr/G;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LU/d;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast v1, LG1/c;

    .line 98
    .line 99
    check-cast v2, Landroidx/lifecycle/w;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast v1, LK2/k6;

    .line 106
    .line 107
    check-cast v2, Landroidx/lifecycle/w;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    check-cast v1, LK2/k6;

    .line 114
    .line 115
    check-cast v2, Landroidx/lifecycle/w;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast v1, LK2/U4;

    .line 122
    .line 123
    check-cast v2, LC2/l0;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LC2/l0;->S2(Lb3/c;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    check-cast v1, LK2/i4;

    .line 130
    .line 131
    check-cast v2, LC2/l0;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LC2/l0;->S2(Lb3/c;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    check-cast v1, LK2/B5;

    .line 138
    .line 139
    check-cast v2, Landroidx/lifecycle/w;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    check-cast v2, LK2/nf;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v1, LK2/mf;

    .line 151
    .line 152
    const-string v0, "key"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LK2/nf;->b:LS/e0;

    .line 158
    .line 159
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v1, v3}, LO2/C;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LK2/nf;->c:LS/e0;

    .line 173
    .line 174
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v1, v2}, LO2/C;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    check-cast v2, Landroidx/lifecycle/u;

    .line 189
    .line 190
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v1, LG1/c;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast v2, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v1, LE0/U;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    check-cast v2, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v1, LE0/T;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    check-cast v2, LE/W0;

    .line 225
    .line 226
    iget-object v0, v2, LE/W0;->d:Lc0/s;

    .line 227
    .line 228
    check-cast v1, Lb3/c;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast v2, LS/X;

    .line 235
    .line 236
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lw/l;

    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    new-instance v4, Lw/k;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Lw/k;-><init>(Lw/l;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lw/j;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lw/j;->b(Lw/i;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
