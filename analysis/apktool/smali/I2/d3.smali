.class public final LI2/d3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:I

.field public final C:F

.field public D:Landroid/view/VelocityTracker;

.field public E:F

.field public F:F

.field public G:F

.field public H:LI2/b3;

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public final e:LI2/Y2;

.field public final f:LC2/l0;

.field public g:I

.field public h:F

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/Rect;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:F

.field public p:I

.field public q:Lb3/c;

.field public r:F

.field public s:F

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:I

.field public w:F

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LI2/Y2;LC2/l0;)V
    .locals 1

    .line 1
    const-string v0, "prefsManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LI2/d3;->e:LI2/Y2;

    .line 10
    .line 11
    iput-object p3, p0, LI2/d3;->f:LC2/l0;

    .line 12
    .line 13
    const/16 p2, 0x140

    .line 14
    .line 15
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LI2/d3;->g:I

    .line 20
    .line 21
    const/16 p2, 0xaa

    .line 22
    .line 23
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p0, LI2/d3;->h:F

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    iput p2, p0, LI2/d3;->i:F

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    iput p2, p0, LI2/d3;->j:F

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LI2/d3;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LI2/d3;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LI2/d3;->n:Ljava/util/HashMap;

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    iput p2, p0, LI2/d3;->p:I

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p3, p0, LI2/d3;->s:F

    .line 81
    .line 82
    iput p2, p0, LI2/d3;->v:I

    .line 83
    .line 84
    iput p2, p0, LI2/d3;->z:I

    .line 85
    .line 86
    new-instance p3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, LI2/d3;->A:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p0, LI2/d3;->B:I

    .line 102
    .line 103
    const/16 p3, 0x384

    .line 104
    .line 105
    invoke-static {p1, p3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    iput p1, p0, LI2/d3;->C:F

    .line 111
    .line 112
    sget-object p1, LI2/b3;->e:LI2/b3;

    .line 113
    .line 114
    iput-object p1, p0, LI2/d3;->H:LI2/b3;

    .line 115
    .line 116
    iput p2, p0, LI2/d3;->I:I

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LI2/d3;->J:Landroid/graphics/Rect;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final settlePage(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/d3;->e:LI2/Y2;

    .line 2
    .line 3
    iget-object v0, v0, LI2/Y2;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, LI2/d3;->G:F

    .line 13
    .line 14
    iget v2, p0, LI2/d3;->o:F

    .line 15
    .line 16
    invoke-static {v1}, Le3/a;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v4, v2, v1

    .line 23
    .line 24
    iget v5, p0, LI2/d3;->C:F

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    neg-float v4, v5

    .line 29
    cmpg-float v4, p1, v4

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    cmpg-float v1, v2, v1

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    cmpl-float v1, p1, v5

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v5

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    cmpl-float p1, v2, p1

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const p1, -0x41333333    # -0.4f

    .line 65
    .line 66
    .line 67
    cmpg-float p1, v2, p1

    .line 68
    .line 69
    if-gez p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-gez v0, :cond_6

    .line 76
    .line 77
    move v0, p1

    .line 78
    :cond_6
    invoke-static {v3, p1, v0}, Lh3/e;->f(III)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, LI2/d3;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final settleSwipe(F)V
    .locals 10

    .line 1
    iget v0, p0, LI2/d3;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const v3, 0x3ea3d70a    # 0.32f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    iget v3, p0, LI2/d3;->w:F

    .line 31
    .line 32
    cmpl-float v4, v3, v2

    .line 33
    .line 34
    iget v5, p0, LI2/d3;->C:F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-gtz v4, :cond_2

    .line 40
    .line 41
    cmpl-float v4, v3, v7

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    cmpl-float v4, p1, v5

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v4, v8

    .line 53
    :goto_1
    neg-float v9, v2

    .line 54
    cmpg-float v9, v3, v9

    .line 55
    .line 56
    if-ltz v9, :cond_4

    .line 57
    .line 58
    cmpg-float v3, v3, v7

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    neg-float v3, v5

    .line 63
    cmpg-float p1, p1, v3

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move p1, v8

    .line 71
    :goto_3
    iget-object v3, p0, LI2/d3;->e:LI2/Y2;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LI2/Y2;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance p1, LI2/Z2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, p0, v1}, LI2/Z2;-><init>(LI2/d3;I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p1}, LI2/d3;->h(IFLb3/c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LI2/Y2;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    new-instance p1, LI2/Z2;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, p0, v1}, LI2/Z2;-><init>(LI2/d3;I)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p1}, LI2/d3;->h(IFLb3/c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    if-nez v4, :cond_8

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget p1, p0, LI2/d3;->w:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const v4, 0x3eb33333    # 0.35f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v2, v4

    .line 127
    cmpl-float p1, p1, v2

    .line 128
    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p0}, LI2/d3;->o()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    :goto_4
    iget p1, p0, LI2/d3;->w:F

    .line 137
    .line 138
    cmpl-float p1, p1, v7

    .line 139
    .line 140
    if-lez p1, :cond_9

    .line 141
    .line 142
    move v6, v8

    .line 143
    :cond_9
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LI2/Y2;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v3, v0}, LI2/Y2;->f(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_5
    invoke-virtual {p0}, LI2/d3;->o()V

    .line 155
    .line 156
    .line 157
    if-nez p1, :cond_11

    .line 158
    .line 159
    iget-object p1, p0, LI2/d3;->f:LC2/l0;

    .line 160
    .line 161
    invoke-static {v1, p1, v8}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, LI2/Y2;->A:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of v0, p1, LI2/J2;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    check-cast p1, LI2/J2;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object p1, v1

    .line 179
    :goto_6
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object v1, p1, LI2/J2;->a:LI2/C;

    .line 182
    .line 183
    :cond_c
    if-nez v1, :cond_d

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    iget-object p1, v3, LI2/Y2;->a:Landroid/content/Context;

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    const v0, 0x7f0f040e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_7

    .line 198
    :cond_e
    iget-object v0, v3, LI2/Y2;->c:LC2/l0;

    .line 199
    .line 200
    invoke-virtual {v0}, LC2/l0;->i0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    const v0, 0x7f0f0448

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v1, 0x1a

    .line 217
    .line 218
    if-ge v0, v1, :cond_10

    .line 219
    .line 220
    const v0, 0x7f0f044c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_7

    .line 228
    :cond_10
    const v0, 0x7f0f040f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_7
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LI2/Y2;->d:LI2/Y0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_8
    return-void

    .line 244
    :cond_12
    :goto_9
    invoke-virtual {p0}, LI2/d3;->o()V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, LI2/d3;->o:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    sub-float v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpg-float v3, v2, v3

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    iput p1, p0, LI2/d3;->o:F

    .line 26
    .line 27
    invoke-virtual {p0}, LI2/d3;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LI2/d3;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-array v3, v0, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput p1, v3, v1

    .line 41
    .line 42
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v1, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x428c0000    # 70.0f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    float-to-long v1, v1

    .line 56
    const-wide/16 v3, 0x12c

    .line 57
    .line 58
    add-long/2addr v1, v3

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v1, LI2/f6;

    .line 63
    .line 64
    const v2, 0x3f5c28f6    # 0.86f

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LI2/f6;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LI2/a3;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LI2/a3;-><init>(LI2/d3;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d3;->e:LI2/Y2;

    .line 2
    .line 3
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LI2/Y2;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Lh3/e;->f(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LI2/d3;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI2/d3;->o:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, v0, LI2/d3;->v:I

    .line 21
    .line 22
    const v4, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, LI2/d3;->w:F

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v7, v0, LI2/d3;->g:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    mul-float/2addr v7, v4

    .line 40
    div-float/2addr v3, v7

    .line 41
    invoke-static {v3, v6, v5}, Lh3/e;->e(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v6

    .line 47
    :goto_0
    iget-object v7, v0, LI2/d3;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1c

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/view/View;

    .line 84
    .line 85
    iget-object v10, v0, LI2/d3;->q:Lb3/c;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v10, v12}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v10, v11, :cond_1

    .line 105
    .line 106
    iget v10, v0, LI2/d3;->r:F

    .line 107
    .line 108
    iget v12, v0, LI2/d3;->s:F

    .line 109
    .line 110
    sub-float v12, v5, v12

    .line 111
    .line 112
    mul-float/2addr v12, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v12, v6

    .line 115
    :goto_2
    iget v10, v0, LI2/d3;->v:I

    .line 116
    .line 117
    if-ltz v10, :cond_2

    .line 118
    .line 119
    if-ge v10, v9, :cond_2

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move v10, v6

    .line 124
    :goto_3
    int-to-float v13, v9

    .line 125
    sub-float/2addr v13, v1

    .line 126
    add-float/2addr v13, v12

    .line 127
    sub-float/2addr v13, v10

    .line 128
    iget v10, v0, LI2/d3;->h:F

    .line 129
    .line 130
    cmpl-float v12, v13, v6

    .line 131
    .line 132
    iget v14, v0, LI2/d3;->i:F

    .line 133
    .line 134
    const/high16 v15, 0x40400000    # 3.0f

    .line 135
    .line 136
    if-ltz v12, :cond_4

    .line 137
    .line 138
    cmpl-float v10, v13, v15

    .line 139
    .line 140
    if-lez v10, :cond_3

    .line 141
    .line 142
    move v10, v15

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v10, v13

    .line 145
    :goto_4
    neg-float v10, v10

    .line 146
    mul-float/2addr v10, v14

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    mul-float/2addr v10, v13

    .line 149
    :goto_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v6, v15}, Lh3/e;->e(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const v12, 0x3d75c28f    # 0.06f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v10, v12

    .line 160
    sub-float v10, v5, v10

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {v13, v6, v12}, Lh3/e;->e(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/high16 v16, 0x40a00000    # 5.0f

    .line 175
    .line 176
    sub-float v12, v16, v12

    .line 177
    .line 178
    mul-float/2addr v12, v2

    .line 179
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationZ(F)V

    .line 180
    .line 181
    .line 182
    cmpg-float v12, v13, v6

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move/from16 v18, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    if-lez v12, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-nez v19, :cond_6

    .line 197
    .line 198
    :cond_5
    move/from16 v20, v5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    cmpl-float v19, v13, v18

    .line 202
    .line 203
    if-lez v19, :cond_7

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v19, v13

    .line 209
    .line 210
    :goto_6
    mul-float v14, v14, v19

    .line 211
    .line 212
    iget v11, v0, LI2/d3;->j:F

    .line 213
    .line 214
    add-float/2addr v14, v11

    .line 215
    div-float/2addr v14, v10

    .line 216
    sub-float v10, v13, v17

    .line 217
    .line 218
    const v11, 0x3e199998    # 0.14999998f

    .line 219
    .line 220
    .line 221
    div-float/2addr v10, v11

    .line 222
    invoke-static {v10, v6, v5}, Lh3/e;->e(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-static {v14, v5, v10, v11}, LK2/U1;->c(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v5}, Le3/a;->M(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object v11, v0, LI2/d3;->k:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v11, v4, v4, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8, v15}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_8
    instance-of v5, v8, LI2/F;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    move-object v5, v8

    .line 273
    check-cast v5, LI2/F;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_9
    move-object v5, v15

    .line 277
    :goto_9
    if-eqz v5, :cond_b

    .line 278
    .line 279
    if-gez v12, :cond_a

    .line 280
    .line 281
    move v10, v6

    .line 282
    goto :goto_a

    .line 283
    :cond_a
    move v10, v13

    .line 284
    :goto_a
    const v11, 0x3fcccccd    # 1.6f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v10, v11

    .line 288
    sub-float v10, v20, v10

    .line 289
    .line 290
    move/from16 v11, v20

    .line 291
    .line 292
    invoke-static {v10, v6, v11}, Lh3/e;->e(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-interface {v5, v10}, LI2/F;->b(F)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_b
    move/from16 v11, v20

    .line 301
    .line 302
    :goto_b
    if-gez v12, :cond_c

    .line 303
    .line 304
    add-float v5, v13, v11

    .line 305
    .line 306
    invoke-static {v5, v6, v11}, Lh3/e;->e(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    move/from16 v11, v20

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_c
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    cmpg-float v5, v13, v5

    .line 316
    .line 317
    if-gtz v5, :cond_d

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    sub-float v5, v18, v13

    .line 321
    .line 322
    invoke-static {v5, v6, v11}, Lh3/e;->e(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    move v11, v5

    .line 327
    :goto_c
    iget-object v5, v0, LI2/d3;->A:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v10, v0, LI2/d3;->v:I

    .line 334
    .line 335
    if-ne v9, v10, :cond_17

    .line 336
    .line 337
    iget v10, v0, LI2/d3;->w:F

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    const/4 v4, 0x1

    .line 348
    if-ge v14, v4, :cond_e

    .line 349
    .line 350
    move v14, v4

    .line 351
    :cond_e
    int-to-float v14, v14

    .line 352
    div-float/2addr v10, v14

    .line 353
    iget v14, v0, LI2/d3;->w:F

    .line 354
    .line 355
    invoke-virtual {v8, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 356
    .line 357
    .line 358
    iget v14, v0, LI2/d3;->w:F

    .line 359
    .line 360
    const/high16 v19, 0x3f000000    # 0.5f

    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ge v12, v4, :cond_f

    .line 367
    .line 368
    move v12, v4

    .line 369
    :cond_f
    int-to-float v12, v12

    .line 370
    div-float/2addr v14, v12

    .line 371
    mul-float v14, v14, v16

    .line 372
    .line 373
    invoke-virtual {v8, v14}, Landroid/view/View;->setRotation(F)V

    .line 374
    .line 375
    .line 376
    if-nez v5, :cond_10

    .line 377
    .line 378
    mul-float v10, v10, v19

    .line 379
    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    sub-float v10, v5, v10

    .line 383
    .line 384
    mul-float/2addr v10, v11

    .line 385
    invoke-static {v10, v6, v5}, Lh3/e;->e(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    int-to-float v10, v10

    .line 400
    const v11, 0x3ea3d70a    # 0.32f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v11, v10

    .line 404
    cmpg-float v10, v11, v5

    .line 405
    .line 406
    if-gez v10, :cond_11

    .line 407
    .line 408
    const/high16 v11, 0x3f800000    # 1.0f

    .line 409
    .line 410
    :cond_11
    iget v5, v0, LI2/d3;->w:F

    .line 411
    .line 412
    cmpl-float v5, v5, v6

    .line 413
    .line 414
    iget-object v10, v0, LI2/d3;->e:LI2/Y2;

    .line 415
    .line 416
    if-lez v5, :cond_12

    .line 417
    .line 418
    invoke-virtual {v10, v9}, LI2/Y2;->e(I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    move v5, v4

    .line 425
    goto :goto_e

    .line 426
    :cond_12
    const/4 v5, 0x0

    .line 427
    :goto_e
    iget v12, v0, LI2/d3;->w:F

    .line 428
    .line 429
    cmpg-float v12, v12, v6

    .line 430
    .line 431
    if-gez v12, :cond_13

    .line 432
    .line 433
    invoke-virtual {v10, v9}, LI2/Y2;->f(I)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_13

    .line 438
    .line 439
    move/from16 v18, v4

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_13
    const/16 v18, 0x0

    .line 443
    .line 444
    :goto_f
    iget v9, v0, LI2/d3;->w:F

    .line 445
    .line 446
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    div-float/2addr v9, v11

    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v9, v6, v10}, Lh3/e;->e(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    instance-of v11, v8, LI2/h6;

    .line 458
    .line 459
    if-eqz v11, :cond_14

    .line 460
    .line 461
    move-object v15, v8

    .line 462
    check-cast v15, LI2/h6;

    .line 463
    .line 464
    :cond_14
    if-eqz v15, :cond_1a

    .line 465
    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    move v5, v9

    .line 469
    goto :goto_10

    .line 470
    :cond_15
    move v5, v6

    .line 471
    :goto_10
    if-eqz v18, :cond_16

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_16
    move v9, v6

    .line 475
    :goto_11
    invoke-interface {v15, v5, v9}, LI2/h6;->a(FF)V

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_17
    const/4 v4, 0x1

    .line 480
    const/high16 v10, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v19, 0x3f000000    # 0.5f

    .line 483
    .line 484
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v6}, Landroid/view/View;->setRotation(F)V

    .line 488
    .line 489
    .line 490
    if-nez v5, :cond_18

    .line 491
    .line 492
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 493
    .line 494
    .line 495
    :cond_18
    instance-of v5, v8, LI2/h6;

    .line 496
    .line 497
    if-eqz v5, :cond_19

    .line 498
    .line 499
    move-object v15, v8

    .line 500
    check-cast v15, LI2/h6;

    .line 501
    .line 502
    :cond_19
    if-eqz v15, :cond_1a

    .line 503
    .line 504
    invoke-interface {v15, v6, v6}, LI2/h6;->a(FF)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    :goto_12
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    cmpg-float v5, v5, v19

    .line 512
    .line 513
    if-gez v5, :cond_1b

    .line 514
    .line 515
    move v11, v4

    .line 516
    goto :goto_13

    .line 517
    :cond_1b
    const/4 v11, 0x4

    .line 518
    :goto_13
    invoke-virtual {v8, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 519
    .line 520
    .line 521
    move v5, v10

    .line 522
    move/from16 v4, v17

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_1c
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LI2/d3;->E:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LI2/d3;->F:F

    .line 12
    .line 13
    sget-object v0, LI2/b3;->e:LI2/b3;

    .line 14
    .line 15
    iput-object v0, p0, LI2/d3;->H:LI2/b3;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, 0x3d4ccccd    # 0.05f

    .line 78
    .line 79
    .line 80
    cmpg-float v7, v7, v8

    .line 81
    .line 82
    if-gtz v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v7, p0, LI2/d3;->J:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Le3/a;->M(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Le3/a;->M(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    int-to-float v5, v6

    .line 105
    iget v7, p0, LI2/d3;->o:F

    .line 106
    .line 107
    sub-float/2addr v5, v7

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    cmpg-float v7, v5, v4

    .line 113
    .line 114
    if-gez v7, :cond_0

    .line 115
    .line 116
    move v4, v5

    .line 117
    move v3, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput v3, p0, LI2/d3;->I:I

    .line 120
    .line 121
    iget-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    iget-object p1, p0, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget p1, p0, LI2/d3;->o:F

    .line 156
    .line 157
    iput p1, p0, LI2/d3;->G:F

    .line 158
    .line 159
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, LI2/d3;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI2/d3;->e:LI2/Y2;

    .line 8
    .line 9
    iget-object v1, v1, LI2/Y2;->A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, LI2/d3;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, LI2/d3;->E:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, LI2/d3;->F:F

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, LI2/d3;->B:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpl-float v2, v2, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    sget-object p1, LI2/b3;->f:LI2/b3;

    .line 47
    .line 48
    iput-object p1, p0, LI2/d3;->H:LI2/b3;

    .line 49
    .line 50
    iget p1, p0, LI2/d3;->o:F

    .line 51
    .line 52
    iput p1, p0, LI2/d3;->G:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpl-float v3, v5, v3

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpl-float p1, v0, p1

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    iget p1, p0, LI2/d3;->I:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, LI2/h6;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, LI2/b3;->g:LI2/b3;

    .line 107
    .line 108
    iput-object p1, p0, LI2/d3;->H:LI2/b3;

    .line 109
    .line 110
    iget-object p1, p0, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput v2, p0, LI2/d3;->v:I

    .line 118
    .line 119
    iput-boolean v1, p0, LI2/d3;->y:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return v4

    .line 131
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/d3;->H:LI2/b3;

    .line 2
    .line 3
    sget-object v1, LI2/b3;->e:LI2/b3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput-object v1, p0, LI2/d3;->H:LI2/b3;

    .line 13
    .line 14
    iget-object v1, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, LI2/d3;->o:F

    .line 38
    .line 39
    invoke-static {v0}, Le3/a;->M(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, LI2/d3;->o:F

    .line 57
    .line 58
    invoke-static {v0}, Le3/a;->M(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LI2/d3;->e:LI2/Y2;

    .line 63
    .line 64
    iget-object v1, v1, LI2/Y2;->A:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v3

    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_3
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, LI2/d3;->a(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    .line 1
    iget v0, p0, LI2/d3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageTravel()F
    .locals 1

    .line 1
    iget v0, p0, LI2/d3;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(IFLb3/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, LI2/d3;->v:I

    .line 31
    .line 32
    new-instance p1, Lc3/p;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, LI2/d3;->w:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, p2

    .line 45
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [F

    .line 47
    .line 48
    aput v2, p2, v1

    .line 49
    .line 50
    aput v3, p2, v0

    .line 51
    .line 52
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide/16 v2, 0xc8

    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    const v3, 0x3fa66666    # 1.3f

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LI2/a3;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, LI2/a3;-><init>(LI2/d3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LI2/X2;

    .line 81
    .line 82
    invoke-direct {v1, p1, p3, p0, v0}, LI2/X2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/d3;->e:LI2/Y2;

    .line 2
    .line 3
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LI2/d3;->p:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_1
    iput v1, p0, LI2/d3;->p:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LI2/d3;->H:LI2/b3;

    .line 33
    .line 34
    sget-object v5, LI2/b3;->f:LI2/b3;

    .line 35
    .line 36
    if-ne v2, v5, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, LI2/d3;->f:LC2/l0;

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, v0, LI2/Y2;->A:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, LI2/J2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, LI2/J2;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, v3

    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v1, LI2/J2;->a:LI2/C;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v1, LI2/C;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v1, v3

    .line 68
    :goto_3
    iget-object v2, v0, LI2/Y2;->D:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LI2/Y2;->j(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v2, v0, LI2/Y2;->C:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    iput-object v3, v0, LI2/Y2;->C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ltz v1, :cond_7

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, LI2/Y2;->r:LI2/d3;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LI2/d3;->j(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0}, LI2/Y2;->A()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LI2/d3;->e:LI2/Y2;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LI2/Y2;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    new-instance v0, LC2/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LC2/s;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LI2/d3;->n(Lb3/c;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LI2/d3;->o:F

    .line 11
    .line 12
    invoke-static {v0}, Le3/a;->M(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LI2/d3;->e:LI2/Y2;

    .line 17
    .line 18
    iget-object v2, v1, LI2/Y2;->A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LI2/d3;->o:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    iput v0, p0, LI2/d3;->o:F

    .line 35
    .line 36
    new-instance v0, LC2/s;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p1, v2}, LC2/s;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LI2/d3;->p(Lb3/c;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, LI2/Y2;->A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    new-instance v0, LC2/s;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p1, v1}, LC2/s;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LI2/d3;->p(Lb3/c;F)V

    .line 63
    .line 64
    .line 65
    iput p1, p0, LI2/d3;->z:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, LI2/d3;->q()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LI2/d3;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LI2/d3;->p:I

    .line 78
    .line 79
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/d3;->e:LI2/Y2;

    .line 2
    .line 3
    iget-object v0, v0, LI2/Y2;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LI2/d3;->v:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LI2/d3;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, LC2/s;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p1, v4}, LC2/s;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LI2/d3;->n(Lb3/c;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, LI2/d3;->v:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v3, p1, :cond_2

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    iput v3, p0, LI2/d3;->v:I

    .line 50
    .line 51
    iput v4, p0, LI2/d3;->w:F

    .line 52
    .line 53
    :cond_2
    iget v3, p0, LI2/d3;->o:F

    .line 54
    .line 55
    invoke-static {v3}, Le3/a;->M(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iput v4, p0, LI2/d3;->o:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    iget v0, p0, LI2/d3;->o:F

    .line 69
    .line 70
    sub-float/2addr v0, v4

    .line 71
    iput v0, p0, LI2/d3;->o:F

    .line 72
    .line 73
    new-instance v0, LC2/s;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p1, v1}, LC2/s;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/high16 p1, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, LI2/d3;->p(Lb3/c;F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-lt p1, v0, :cond_5

    .line 86
    .line 87
    if-ne p1, v3, :cond_5

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0, v0}, LI2/d3;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ge p1, v0, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    new-instance v0, LC2/s;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, p1, v1}, LC2/s;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v4}, LI2/d3;->p(Lb3/c;F)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-virtual {p0}, LI2/d3;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LI2/d3;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LI2/d3;->i()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/d3;->A:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, p1, LI2/h6;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LI2/h6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v0, v0}, LI2/h6;->a(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, LI2/F;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LI2/F;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-interface {v1, v0}, LI2/F;->b(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LI2/d3;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LI2/d3;->n:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, LO2/l;

    .line 79
    .line 80
    invoke-direct {v2}, LO2/l;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v2, LO2/l;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, LO2/l;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final n(Lb3/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-entries>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LO2/C;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "component1(...)"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "component2(...)"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LI2/d3;->v:I

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, LI2/d3;->v:I

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v2, p0, LI2/d3;->w:F

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    aput v2, v3, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v3, v0

    .line 19
    .line 20
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x154

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v3, LI2/f6;

    .line 30
    .line 31
    invoke-direct {v3}, LI2/f6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LI2/a3;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LI2/a3;-><init>(LI2/d3;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LI2/c3;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LI2/c3;-><init>(LI2/d3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/d3;->e:LI2/Y2;

    .line 10
    .line 11
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LI2/Y2;->A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LI2/d3;->H:LI2/b3;

    .line 30
    .line 31
    sget-object v2, LI2/b3;->e:LI2/b3;

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LI2/d3;->f(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object p1, p0, LI2/d3;->H:LI2/b3;

    .line 43
    .line 44
    sget-object v0, LI2/b3;->e:LI2/b3;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LI2/d3;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, LI2/d3;->d(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p5, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v0, p4, v0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, p5, v1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p3, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, LI2/d3;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, LI2/d3;->g:I

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p2, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move v4, v2

    .line 34
    :goto_0
    if-ge v4, v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-eq v6, v7, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-lez v6, :cond_4

    .line 61
    .line 62
    if-le v6, v1, :cond_3

    .line 63
    .line 64
    move v6, v1

    .line 65
    :cond_3
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_2
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LI2/d3;->e:LI2/Y2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LI2/d3;->H:LI2/b3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LI2/d3;->o()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, LH1/c;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    iget p1, p0, LI2/d3;->o:F

    .line 50
    .line 51
    invoke-static {p1}, Le3/a;->M(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LI2/d3;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, LI2/d3;->g()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    iget-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LI2/d3;->H:LI2/b3;

    .line 70
    .line 71
    sget-object v6, LI2/b3;->e:LI2/b3;

    .line 72
    .line 73
    if-ne v0, v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LI2/d3;->f(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, LI2/d3;->H:LI2/b3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_10

    .line 85
    .line 86
    const v6, 0x3ea3d70a    # 0.32f

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_c

    .line 90
    .line 91
    if-ne v0, v5, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, LI2/d3;->E:F

    .line 98
    .line 99
    sub-float/2addr p1, v0

    .line 100
    cmpl-float v0, p1, v4

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, LI2/d3;->v:I

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LI2/Y2;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget v0, p0, LI2/d3;->v:I

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LI2/Y2;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    if-eqz v0, :cond_8

    .line 118
    .line 119
    move v3, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const v3, 0x3eb33333    # 0.35f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v3, p1

    .line 125
    :goto_2
    iput v3, p0, LI2/d3;->w:F

    .line 126
    .line 127
    iget-object v3, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 128
    .line 129
    iget v4, p0, LI2/d3;->v:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v0, v6

    .line 155
    cmpl-float p1, p1, v0

    .line 156
    .line 157
    if-ltz p1, :cond_9

    .line 158
    .line 159
    move p1, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move p1, v2

    .line 162
    :goto_3
    iget-boolean v0, p0, LI2/d3;->y:Z

    .line 163
    .line 164
    if-eq p1, v0, :cond_a

    .line 165
    .line 166
    iput-boolean p1, p0, LI2/d3;->y:Z

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, LI2/d3;->f:LC2/l0;

    .line 173
    .line 174
    invoke-static {v3, p1, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, LI2/d3;->c()V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    new-instance p1, LH1/c;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    iget-object v0, v3, LI2/Y2;->A:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    iget v2, p0, LI2/d3;->G:F

    .line 197
    .line 198
    invoke-static {v2}, Le3/a;->M(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v3, p0, LI2/d3;->G:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget v5, p0, LI2/d3;->F:F

    .line 209
    .line 210
    sub-float/2addr p1, v5

    .line 211
    iget v5, p0, LI2/d3;->h:F

    .line 212
    .line 213
    div-float/2addr p1, v5

    .line 214
    sub-float/2addr v3, p1

    .line 215
    add-int/lit8 p1, v2, -0x1

    .line 216
    .line 217
    int-to-float p1, p1

    .line 218
    add-int/2addr v2, v1

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-static {v3, p1, v2}, Lh3/e;->e(FFF)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    sub-int/2addr v0, v1

    .line 225
    int-to-float v0, v0

    .line 226
    cmpg-float v2, p1, v4

    .line 227
    .line 228
    if-gez v2, :cond_e

    .line 229
    .line 230
    mul-float/2addr p1, v6

    .line 231
    :cond_e
    cmpl-float v2, p1, v0

    .line 232
    .line 233
    if-lez v2, :cond_f

    .line 234
    .line 235
    invoke-static {p1, v0, v6, v0}, LK2/U1;->c(FFFF)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    :cond_f
    iput p1, p0, LI2/d3;->o:F

    .line 240
    .line 241
    invoke-virtual {p0}, LI2/d3;->q()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LI2/d3;->c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LI2/d3;->i()V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_4
    return v1

    .line 251
    :cond_11
    iget-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    const/16 v6, 0x3e8

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 265
    .line 266
    .line 267
    :cond_13
    iget-object v0, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_5

    .line 276
    :cond_14
    move v0, v4

    .line 277
    :goto_5
    iget-object v6, p0, LI2/d3;->D:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    if-eqz v6, :cond_15

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :cond_15
    iget-object v6, p0, LI2/d3;->H:LI2/b3;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_18

    .line 292
    .line 293
    if-eq v6, v1, :cond_17

    .line 294
    .line 295
    if-ne v6, v5, :cond_16

    .line 296
    .line 297
    invoke-direct {p0, v0}, LI2/d3;->settleSwipe(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_16
    new-instance p1, LH1/c;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_17
    invoke-direct {p0, v4}, LI2/d3;->settlePage(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_18
    iget v0, p0, LI2/d3;->I:I

    .line 312
    .line 313
    if-gez v0, :cond_1a

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object v0, v3, LI2/Y2;->r:LI2/d3;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :cond_19
    int-to-float v0, v2

    .line 328
    add-float/2addr v0, p1

    .line 329
    invoke-virtual {v3, v0}, LI2/Y2;->k(F)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    :goto_6
    invoke-virtual {p0}, LI2/d3;->g()V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :cond_1b
    invoke-virtual {p0, p1}, LI2/d3;->d(Landroid/view/MotionEvent;)V

    .line 337
    .line 338
    .line 339
    return v1
.end method

.method public final p(Lb3/c;F)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d3;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LI2/d3;->q:Lb3/c;

    .line 9
    .line 10
    iput p2, p0, LI2/d3;->r:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LI2/d3;->s:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x17c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance p2, LI2/f6;

    .line 31
    .line 32
    const v0, 0x3f6147ae    # 0.88f

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LI2/f6;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LI2/a3;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p2, p0, v0}, LI2/a3;-><init>(LI2/d3;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LI2/c3;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p0, v0}, LI2/c3;-><init>(LI2/d3;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LI2/d3;->t:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, LI2/d3;->b(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, LI2/d3;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0, p1}, LI2/d3;->b(I)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, LI2/d3;->e:LI2/Y2;

    .line 2
    .line 3
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LI2/d3;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LI2/d3;->m(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v3, p0, LI2/d3;->o:F

    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v3, v3

    .line 60
    float-to-int v3, v3

    .line 61
    const/4 v4, 0x1

    .line 62
    sub-int/2addr v3, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_2
    iget v6, p0, LI2/d3;->o:F

    .line 68
    .line 69
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v6, v6

    .line 75
    float-to-int v6, v6

    .line 76
    add-int/lit8 v6, v6, 0x3

    .line 77
    .line 78
    add-int/lit8 v7, v1, -0x1

    .line 79
    .line 80
    if-le v6, v7, :cond_3

    .line 81
    .line 82
    move v6, v7

    .line 83
    :cond_3
    new-instance v7, Lh3/d;

    .line 84
    .line 85
    invoke-direct {v7, v3, v6, v4}, Lh3/b;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "<get-keys>(...)"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, v7, Lh3/b;->f:I

    .line 113
    .line 114
    iget v10, v7, Lh3/b;->e:I

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v11}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-gt v10, v12, :cond_5

    .line 133
    .line 134
    if-gt v12, v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lt v9, v1, :cond_4

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move v3, v5

    .line 151
    :cond_7
    :goto_2
    if-ge v3, v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v7}, LI2/d3;->m(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-gt v10, v9, :cond_12

    .line 174
    .line 175
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v10, v1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LI2/L2;

    .line 192
    .line 193
    instance-of v3, v1, LI2/J2;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    check-cast v1, LI2/J2;

    .line 199
    .line 200
    iget-object v1, v1, LI2/J2;->a:LI2/C;

    .line 201
    .line 202
    iget-object v1, v1, LI2/C;->t:LI2/H;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move v1, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v1, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move v1, v4

    .line 211
    :goto_4
    iget-object v3, p0, LI2/d3;->n:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LO2/l;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3}, LO2/l;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {v3}, LO2/l;->removeFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_5
    check-cast v3, Landroid/view/View;

    .line 239
    .line 240
    if-nez v3, :cond_10

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, LI2/Y2;->u:LI2/w3;

    .line 246
    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    iget-object v3, v0, LI2/Y2;->c:LC2/l0;

    .line 250
    .line 251
    iget-object v8, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    const-string v11, "notification_carousel_opacity"

    .line 254
    .line 255
    const/16 v12, 0x64

    .line 256
    .line 257
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v11, 0x28

    .line 262
    .line 263
    invoke-static {v8, v11, v12}, Lh3/e;->f(III)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget-object v11, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    const-string v12, "notification_carousel_theme"

    .line 270
    .line 271
    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v12, LC2/f0;->f:LZ1/h;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, LZ1/h;->n(Ljava/lang/String;)LC2/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v12, v0, LI2/Y2;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v12, v3, v8, v11}, LI2/o3;->J(Landroid/content/Context;LC2/l0;ILC2/f0;)LI2/w3;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_d
    if-eqz v1, :cond_f

    .line 291
    .line 292
    if-eq v1, v6, :cond_e

    .line 293
    .line 294
    new-instance v6, LI2/W2;

    .line 295
    .line 296
    invoke-direct {v6, v0, v3}, LI2/W2;-><init>(LI2/Y2;LI2/w3;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move-object v3, v6

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    new-instance v6, LI2/O2;

    .line 302
    .line 303
    invoke-direct {v6, v0, v3}, LI2/O2;-><init>(LI2/Y2;LI2/w3;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    new-instance v6, LI2/V2;

    .line 308
    .line 309
    invoke-direct {v6, v0, v3}, LI2/V2;-><init>(LI2/Y2;LI2/w3;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v6, p0, LI2/d3;->m:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v10}, LI2/Y2;->d(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget v6, p0, LI2/d3;->z:I

    .line 347
    .line 348
    if-ne v10, v6, :cond_11

    .line 349
    .line 350
    const/4 v6, -0x1

    .line 351
    iput v6, p0, LI2/d3;->z:I

    .line 352
    .line 353
    iget-object v6, p0, LI2/d3;->A:Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-wide/16 v6, 0x104

    .line 371
    .line 372
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v6, LA2/m;

    .line 377
    .line 378
    const/16 v7, 0x11

    .line 379
    .line 380
    invoke-direct {v6, p0, v7, v3}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    .line 389
    .line 390
    :cond_11
    if-eq v10, v9, :cond_12

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_12
    return-void
.end method

.method public final setCardWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, LI2/d3;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPageTravel(F)V
    .locals 0

    .line 1
    iput p1, p0, LI2/d3;->h:F

    .line 2
    .line 3
    return-void
.end method
