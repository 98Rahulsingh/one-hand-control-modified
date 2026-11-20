.class public final LI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/A;


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/f;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lo/I;-><init>(I)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI/k;->f:Ljava/lang/Object;

    iput v0, p0, LI/k;->e:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LU/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lz/h;

    invoke-direct {p1, v0}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LI/k;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/k;->e:I

    iput-object p2, p0, LI/k;->g:Ljava/lang/Object;

    iput-object p3, p0, LI/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LI/k;->e:I

    .line 10
    iput-object p1, p0, LI/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3/d;Li1/a;)V
    .locals 12

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p2}, Li1/a;->f()LI/k;

    move-result-object p2

    .line 13
    iget v0, p1, Lh3/b;->e:I

    if-ltz v0, :cond_6

    .line 14
    iget v1, p2, LI/k;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    iget p1, p1, Lh3/b;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 16
    sget-object p1, Lo/E;->a:Lo/x;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LI/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    new-array p2, p1, [Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LI/k;->g:Ljava/lang/Object;

    .line 20
    iput p1, p0, LI/k;->e:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LI/k;->g:Ljava/lang/Object;

    .line 22
    iput v0, p0, LI/k;->e:I

    .line 23
    new-instance v2, Lo/x;

    invoke-direct {v2, v1}, Lo/x;-><init>(I)V

    .line 24
    invoke-virtual {p2, v0}, LI/k;->d(I)V

    .line 25
    invoke-virtual {p2, p1}, LI/k;->d(I)V

    if-lt p1, v0, :cond_5

    .line 26
    iget-object p2, p2, LI/k;->f:Ljava/lang/Object;

    check-cast p2, LU/d;

    invoke-static {v0, p2}, Li/a;->d(ILU/d;)I

    move-result v1

    .line 27
    iget-object v3, p2, LU/d;->e:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, v1

    check-cast v3, Lz/h;

    .line 29
    iget v3, v3, Lz/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 30
    iget-object v4, p2, LU/d;->e:[Ljava/lang/Object;

    .line 31
    aget-object v4, v4, v1

    .line 32
    check-cast v4, Lz/h;

    .line 33
    iget-object v5, v4, Lz/h;->c:Lz/t;

    .line 34
    invoke-interface {v5}, Lz/t;->getKey()Lb3/c;

    move-result-object v5

    .line 35
    iget v6, v4, Lz/h;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 36
    iget v8, v4, Lz/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 38
    :cond_1
    new-instance v9, Lz/f;

    invoke-direct {v9, v7}, Lz/f;-><init>(I)V

    .line 39
    :cond_2
    invoke-virtual {v2, v7, v9}, Lo/x;->f(ILjava/lang/Object;)V

    .line 40
    iget-object v10, p0, LI/k;->g:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 41
    iget v11, p0, LI/k;->e:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 42
    :cond_3
    iget v4, v4, Lz/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_4
    iput-object v2, p0, LI/k;->f:Ljava/lang/Object;

    return-void

    .line 44
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILz/t;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz/h;

    .line 7
    .line 8
    iget v1, p0, LI/k;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lz/h;-><init>(IILz/t;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LI/k;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LI/k;->e:I

    .line 17
    .line 18
    iget-object p1, p0, LI/k;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LU/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LU/d;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p2, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LI/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/x;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/x;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LI/k;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll/U0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ll/v;->d(Landroid/graphics/drawable/Drawable;Ll/U0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LI/k;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LK2/U1;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LI/k;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public e(Lx0/g;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, p1, Lx0/g;->b:LG1/g;

    .line 15
    .line 16
    const-string v9, "layoutCoordinates not set"

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    iget-object v12, p0, LI/k;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, Lx0/s;

    .line 23
    .line 24
    if-ge v3, v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, Lx0/p;

    .line 31
    .line 32
    invoke-virtual {v13}, Lx0/p;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eqz v13, :cond_4

    .line 37
    .line 38
    iget p1, p0, LI/k;->e:I

    .line 39
    .line 40
    if-ne p1, v6, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, LI/k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LB0/p;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v10, v11}, LB0/p;->V(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget-object p1, v8, LG1/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lb2/u;

    .line 57
    .line 58
    iget-object p1, p1, Lb2/u;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroid/view/MotionEvent;

    .line 62
    .line 63
    :cond_0
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    neg-float v2, v2

    .line 77
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-float v3, v3

    .line 82
    invoke-virtual {v5, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lx0/s;->m()Lb3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_1
    iput v7, p0, LI/k;->e:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p1, p0, LI/k;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LB0/p;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    invoke-interface {p1, v10, v11}, LB0/p;->V(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    iget-object p1, v8, LG1/g;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lb2/u;

    .line 140
    .line 141
    iget-object p1, p1, Lb2/u;->g:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Landroid/view/MotionEvent;

    .line 145
    .line 146
    :cond_6
    if-eqz v5, :cond_c

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {v9, v10}, Lk0/c;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    neg-float v1, v1

    .line 157
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    neg-float v3, v3

    .line 162
    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Lx0/s;->m()Lb3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move v7, v6

    .line 188
    :cond_7
    iput v7, p0, LI/k;->e:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v12}, Lx0/s;->m()Lb3/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v9, v10}, Lk0/c;->e(J)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 210
    .line 211
    .line 212
    iget p1, p0, LI/k;->e:I

    .line 213
    .line 214
    if-ne p1, v6, :cond_b

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_3
    if-ge v2, p1, :cond_9

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lx0/p;

    .line 227
    .line 228
    invoke-virtual {v1}, Lx0/p;->a()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    if-nez v8, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    iput-boolean p1, v8, LG1/g;->b:Z

    .line 242
    .line 243
    :cond_b
    :goto_4
    return-void

    .line 244
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public f(I)Lz/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LI/k;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI/k;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lz/h;->b:I

    .line 11
    .line 12
    iget v2, v0, Lz/h;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LI/k;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LU/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Li/a;->d(ILU/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Lz/h;

    .line 33
    .line 34
    iput-object p1, p0, LI/k;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI/k;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, LI/k;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LI/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, LB2/K;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB2/K;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, LB2/K;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lo1/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, LB2/K;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Li/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ll/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LB2/K;->u(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ll/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, LB2/K;->H()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, LB2/K;->H()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
