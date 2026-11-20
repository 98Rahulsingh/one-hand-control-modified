.class public abstract Lh/j;
.super Lb/m;
.source "SourceFile"

# interfaces
.implements Lh/k;
.implements Le1/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lh/A;

.field public final x:Lk/f;

.field public final y:Landroidx/lifecycle/w;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly1/v;-><init>(Lh/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk/f;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh/j;->x:Lk/f;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/j;->B:Z

    .line 27
    .line 28
    iget-object v0, p0, Lb/m;->h:LG1/g;

    .line 29
    .line 30
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LG1/f;

    .line 33
    .line 34
    new-instance v1, LE0/u0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p0}, LE0/u0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LG1/f;->c(Ljava/lang/String;LG1/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly1/u;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ly1/u;-><init>(Lh/j;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lb/m;->g(Ln1/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ly1/u;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Ly1/u;-><init>(Lh/j;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lb/f;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Lb/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lb/m;->h(Ld/b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(Ly1/K;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/K;->c:LU1/g;

    .line 4
    .line 5
    invoke-virtual {p0}, LU1/g;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ly1/t;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Ly1/t;->y:Ly1/v;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Ly1/v;->i:Lh/j;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ly1/t;->k()Ly1/K;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lh/j;->l(Ly1/K;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    sget-object v3, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 49
    .line 50
    const-string v4, "setCurrentState"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iget-object v6, v2, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_0

    .line 62
    .line 63
    iget-object v1, v2, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 69
    .line 70
    .line 71
    move v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/m;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/A;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/A;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/A;->q:Lh/w;

    .line 28
    .line 29
    iget-object p2, v0, Lh/A;->p:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/A;->S:Z

    .line 9
    .line 10
    iget v2, v0, Lh/A;->W:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/p;->f:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/A;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/p;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lh/p;->n(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lh/A;->q(Landroid/content/Context;)Lk1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Lh/A;->u(Landroid/content/Context;ILk1/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lj/c;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Lh/A;->u(Landroid/content/Context;ILk1/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lj/c;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Lh/A;->n0:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1a

    .line 116
    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v8, :cond_8

    .line 155
    .line 156
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-static {v3, v6, v7}, Lh/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 161
    .line 162
    .line 163
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    .line 165
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 166
    .line 167
    if-eq v8, v9, :cond_9

    .line 168
    .line 169
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 170
    .line 171
    :cond_9
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    .line 173
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 174
    .line 175
    if-eq v8, v9, :cond_a

    .line 176
    .line 177
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 178
    .line 179
    :cond_a
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    .line 181
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 182
    .line 183
    if-eq v8, v9, :cond_b

    .line 184
    .line 185
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 186
    .line 187
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 188
    .line 189
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 190
    .line 191
    if-eq v8, v9, :cond_c

    .line 192
    .line 193
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 194
    .line 195
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    .line 197
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 198
    .line 199
    if-eq v8, v9, :cond_d

    .line 200
    .line 201
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 202
    .line 203
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 204
    .line 205
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    if-eq v8, v9, :cond_e

    .line 208
    .line 209
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 210
    .line 211
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0xf

    .line 214
    .line 215
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    .line 217
    and-int/lit8 v9, v9, 0xf

    .line 218
    .line 219
    if-eq v8, v9, :cond_f

    .line 220
    .line 221
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 222
    .line 223
    or-int/2addr v8, v9

    .line 224
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 227
    .line 228
    and-int/lit16 v8, v8, 0xc0

    .line 229
    .line 230
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit16 v9, v9, 0xc0

    .line 233
    .line 234
    if-eq v8, v9, :cond_10

    .line 235
    .line 236
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    or-int/2addr v8, v9

    .line 239
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    and-int/lit8 v8, v8, 0x30

    .line 244
    .line 245
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit8 v9, v9, 0x30

    .line 248
    .line 249
    if-eq v8, v9, :cond_11

    .line 250
    .line 251
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    or-int/2addr v8, v9

    .line 254
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0x300

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0x300

    .line 263
    .line 264
    if-eq v8, v9, :cond_12

    .line 265
    .line 266
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    or-int/2addr v8, v9

    .line 269
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    :cond_12
    const/16 v8, 0x1a

    .line 272
    .line 273
    if-lt v4, v8, :cond_14

    .line 274
    .line 275
    invoke-static {v3}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit8 v4, v4, 0x3

    .line 280
    .line 281
    invoke-static {v6}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    and-int/lit8 v8, v8, 0x3

    .line 286
    .line 287
    if-eq v4, v8, :cond_13

    .line 288
    .line 289
    invoke-static {v7}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v6}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    and-int/lit8 v8, v8, 0x3

    .line 298
    .line 299
    or-int/2addr v4, v8

    .line 300
    invoke-static {v7, v4}, LZ1/d;->r(Landroid/content/res/Configuration;I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-static {v3}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    and-int/lit8 v4, v4, 0xc

    .line 308
    .line 309
    invoke-static {v6}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    and-int/lit8 v8, v8, 0xc

    .line 314
    .line 315
    if-eq v4, v8, :cond_14

    .line 316
    .line 317
    invoke-static {v7}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v6}, LZ1/d;->a(Landroid/content/res/Configuration;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    and-int/lit8 v8, v8, 0xc

    .line 326
    .line 327
    or-int/2addr v4, v8

    .line 328
    invoke-static {v7, v4}, LZ1/d;->r(Landroid/content/res/Configuration;I)V

    .line 329
    .line 330
    .line 331
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0xf

    .line 334
    .line 335
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 336
    .line 337
    and-int/lit8 v8, v8, 0xf

    .line 338
    .line 339
    if-eq v4, v8, :cond_15

    .line 340
    .line 341
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 342
    .line 343
    or-int/2addr v4, v8

    .line 344
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 345
    .line 346
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x30

    .line 349
    .line 350
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x30

    .line 353
    .line 354
    if-eq v4, v8, :cond_16

    .line 355
    .line 356
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    .line 358
    or-int/2addr v4, v8

    .line 359
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 360
    .line 361
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 362
    .line 363
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 364
    .line 365
    if-eq v4, v8, :cond_17

    .line 366
    .line 367
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 368
    .line 369
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 372
    .line 373
    if-eq v4, v8, :cond_18

    .line 374
    .line 375
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 376
    .line 377
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 378
    .line 379
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 380
    .line 381
    if-eq v4, v8, :cond_19

    .line 382
    .line 383
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 384
    .line 385
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 386
    .line 387
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 388
    .line 389
    if-eq v3, v4, :cond_1b

    .line 390
    .line 391
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1a
    move-object v7, v5

    .line 395
    :cond_1b
    :goto_1
    invoke-static {p1, v0, v2, v7, v1}, Lh/A;->u(Landroid/content/Context;ILk1/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lj/c;

    .line 400
    .line 401
    const v3, 0x7f100106

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, p1, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 411
    .line 412
    .line 413
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 414
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    invoke-virtual {v2}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    const/16 v3, 0x1d

    .line 423
    .line 424
    if-lt v0, v3, :cond_1c

    .line 425
    .line 426
    invoke-static {p1}, Lg1/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_1c
    sget-object v0, Lg1/b;->e:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v0

    .line 433
    :try_start_3
    sget-boolean v3, Lg1/b;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    if-nez v3, :cond_1d

    .line 436
    .line 437
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 438
    .line 439
    const-string v4, "rebase"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sput-object v3, Lg1/b;->f:Ljava/lang/reflect/Method;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    goto :goto_5

    .line 453
    :catch_2
    move-exception v3

    .line 454
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 455
    .line 456
    const-string v6, "Failed to retrieve rebase() method"

    .line 457
    .line 458
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    :goto_2
    sput-boolean v1, Lg1/b;->g:Z

    .line 462
    .line 463
    :cond_1d
    sget-object v1, Lg1/b;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catch_3
    move-exception p1

    .line 472
    goto :goto_3

    .line 473
    :catch_4
    move-exception p1

    .line 474
    :goto_3
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 475
    .line 476
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 477
    .line 478
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .line 480
    .line 481
    sput-object v5, Lg1/b;->f:Ljava/lang/reflect/Method;

    .line 482
    .line 483
    :cond_1e
    :goto_4
    monitor-exit v0

    .line 484
    goto :goto_6

    .line 485
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 486
    throw p1

    .line 487
    :catch_5
    :cond_1f
    :goto_6
    move-object p1, v2

    .line 488
    :goto_7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/A;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/A;->C()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Le1/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lh/j;->z:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lh/j;->A:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lh/j;->B:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/W;->e()Landroidx/lifecycle/V;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, LA/z;

    .line 179
    .line 180
    sget-object v4, LE1/b;->c:LE1/a;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, LA/z;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V

    .line 183
    .line 184
    .line 185
    const-class v2, LE1/b;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, LA/z;->p(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LE1/b;

    .line 192
    .line 193
    iget-object v2, v2, LE1/b;->b:Lo/J;

    .line 194
    .line 195
    iget v3, v2, Lo/J;->g:I

    .line 196
    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "Loaders:"

    .line 203
    .line 204
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v3, v2, Lo/J;->g:I

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, v2, Lo/J;->f:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "  #"

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lo/J;->e:[I

    .line 227
    .line 228
    aget p1, p1, v0

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 231
    .line 232
    .line 233
    const-string p1, ": "

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_2
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 247
    .line 248
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ly1/v;

    .line 251
    .line 252
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Ly1/K;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/A;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/A;->p:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 6
    .line 7
    iget-object v1, v0, Lh/A;->t:Lj/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/A;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj/h;

    .line 15
    .line 16
    iget-object v2, v0, Lh/A;->s:Lh/K;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lh/K;->t()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/A;->o:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/A;->t:Lj/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/A;->t:Lj/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ll/k1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 6
    .line 7
    iget-object v1, v0, Lh/A;->s:Lh/K;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/A;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh/A;->s:Lh/K;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lh/A;->D(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()Lh/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->C:Lh/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/p;->e:Lh/n;

    .line 6
    .line 7
    new-instance v0, Lh/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/j;->C:Lh/A;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh/j;->C:Lh/A;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 5
    .line 6
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/v;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/K;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lh/j;->x:Lk/f;

    .line 13
    .line 14
    iget-object p1, p1, Lk/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ly1/v;

    .line 17
    .line 18
    iget-object p1, p1, Ly1/v;->h:Ly1/K;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly1/K;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 12
    .line 13
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly1/v;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Ly1/K;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ly1/K;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Ly1/K;->O:Ly1/M;

    .line 25
    .line 26
    iput-boolean v1, v2, Ly1/M;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Ly1/K;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->H()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/A;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh/A;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lh/A;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/A;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh/A;->s:Lh/K;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lh/K;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lh/K;->w(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ll/v;->a()Ll/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lh/A;->o:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Ll/v;->a:Ll/N0;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Ll/N0;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo/n;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/n;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Lh/A;->o:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lh/A;->V:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lh/A;->o(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/j;->x:Lk/f;

    .line 12
    .line 13
    iget-object p1, p1, Lk/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ly1/v;

    .line 16
    .line 17
    iget-object p1, p1, Ly1/v;->h:Ly1/K;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ly1/K;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ly1/K;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Ly1/K;->O:Ly1/M;

    .line 25
    .line 26
    iput-boolean v0, v1, Ly1/M;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ly1/K;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->x:Lk/f;

    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    check-cast v0, Ly1/v;

    .line 2
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    iget-object v0, v0, Ly1/K;->f:Ly1/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Ly1/y;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lh/j;->x:Lk/f;

    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    check-cast v0, Ly1/v;

    .line 7
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    iget-object v0, v0, Ly1/K;->f:Ly1/z;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Ly1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Ly1/y;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/p;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh/A;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/A;->C()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lh/A;->s:Lh/K;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lh/K;->e:Ll/m0;

    .line 34
    .line 35
    check-cast p1, Ll/f1;

    .line 36
    .line 37
    iget p1, p1, Ll/f1;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Le1/d;->a(Lh/j;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Le1/d;->a(Lh/j;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Le1/d;->a(Lh/j;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Le1/d;->b(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Le1/d;->b(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return v0

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/j;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 8
    .line 9
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly1/v;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly1/K;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/A;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/A;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/A;->s:Lh/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lh/K;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->H()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->H()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/j;->A:Z

    .line 11
    .line 12
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly1/v;

    .line 15
    .line 16
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly1/K;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/A;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/A;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/A;->s:Lh/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lh/K;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Lh/K;->s:Lj/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/p;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/A;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j;->x:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->H()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lh/j;->B:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lh/j;->z:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly1/v;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lh/j;->z:Z

    .line 22
    .line 23
    iget-object v2, v0, Ly1/v;->h:Ly1/K;

    .line 24
    .line 25
    iput-boolean v1, v2, Ly1/K;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ly1/K;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Ly1/K;->O:Ly1/M;

    .line 30
    .line 31
    iput-boolean v1, v4, Ly1/M;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Ly1/K;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Ly1/v;->h:Ly1/K;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ly1/K;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ly1/v;->h:Ly1/K;

    .line 50
    .line 51
    iput-boolean v1, v0, Ly1/K;->H:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ly1/K;->I:Z

    .line 54
    .line 55
    iget-object v2, v0, Ly1/K;->O:Ly1/M;

    .line 56
    .line 57
    iput-boolean v1, v2, Ly1/M;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ly1/K;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/j;->B:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lh/j;->x:Lk/f;

    .line 8
    .line 9
    iget-object v2, v1, Lk/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly1/v;

    .line 12
    .line 13
    iget-object v2, v2, Ly1/v;->h:Ly1/K;

    .line 14
    .line 15
    invoke-static {v2}, Lh/j;->l(Ly1/K;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lk/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly1/v;

    .line 24
    .line 25
    iget-object v1, v1, Ly1/v;->h:Ly1/K;

    .line 26
    .line 27
    iput-boolean v0, v1, Ly1/K;->I:Z

    .line 28
    .line 29
    iget-object v2, v1, Ly1/K;->O:Ly1/M;

    .line 30
    .line 31
    iput-boolean v0, v2, Ly1/M;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ly1/K;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m;->i()V

    .line 2
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/m;->i()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lb/m;->i()V

    .line 6
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/p;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/A;

    .line 9
    .line 10
    iput p1, v0, Lh/A;->X:I

    .line 11
    .line 12
    return-void
.end method
