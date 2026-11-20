.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/T;


# instance fields
.field public final a:Lb2/u;

.field public final b:Lr/x;

.field public final c:Lr/T;

.field public final d:Lu/g0;


# direct methods
.method public constructor <init>(Lb2/u;Lr/x;Lr/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/g;->a:Lb2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lv/g;->b:Lr/x;

    .line 7
    .line 8
    iput-object p3, p0, Lv/g;->c:Lr/T;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lu/g0;

    .line 11
    .line 12
    iput-object p1, p0, Lv/g;->d:Lu/g0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lv/g;Lu/x0;FFLv/c;LT2/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, LS2/a;->e:LS2/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v6, v2, Lv/f;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lv/f;

    .line 21
    .line 22
    iget v7, v6, Lv/f;->j:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lv/f;->j:I

    .line 32
    .line 33
    :goto_0
    move-object v12, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v6, Lv/f;

    .line 36
    .line 37
    invoke-direct {v6, p0, v2}, Lv/f;-><init>(Lv/g;LT2/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v12, Lv/f;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v12, Lv/f;->j:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :goto_2
    invoke-static {v0, v1, v3}, Lr/d;->b(FFI)Lr/m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    iput v7, v12, Lv/f;->j:I

    .line 89
    .line 90
    sget-object v2, Lr/o0;->a:Lr/n0;

    .line 91
    .line 92
    new-instance v2, LU1/g;

    .line 93
    .line 94
    iget-object v6, p0, Lv/g;->b:Lr/x;

    .line 95
    .line 96
    iget-object v7, v6, Lr/x;->a:Lk/f;

    .line 97
    .line 98
    invoke-direct {v2, v7}, LU1/g;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lr/n;

    .line 102
    .line 103
    invoke-direct {v7, v4}, Lr/n;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lr/n;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Lr/n;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, LU1/g;->m(Lr/r;Lr/r;)Lr/r;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lr/n;

    .line 116
    .line 117
    iget v2, v2, Lr/n;->a:F

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    cmpl-float v2, v2, v7

    .line 128
    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    new-instance p0, Lk/f;

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    invoke-direct {p0, v2, v6}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v2, Lk/f;

    .line 140
    .line 141
    iget-object p0, p0, Lv/g;->c:Lr/T;

    .line 142
    .line 143
    const/16 v6, 0x18

    .line 144
    .line 145
    invoke-direct {v2, v6, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lk/f;->e:I

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v4, v0, v3}, Lr/d;->b(FFI)Lr/m;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float v8, v0, v1

    .line 185
    .line 186
    iget-object p0, p0, Lk/f;->f:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v11, p0

    .line 189
    check-cast v11, Lr/T;

    .line 190
    .line 191
    move-object v7, p1

    .line 192
    move-object v13, v12

    .line 193
    move-object/from16 v12, p4

    .line 194
    .line 195
    invoke-static/range {v7 .. v13}, Lv/k;->b(Lu/x0;FFLr/m;Lr/T;Lb3/c;LT2/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v5, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    check-cast p0, Lv/a;

    .line 203
    .line 204
    :goto_4
    move-object v2, p0

    .line 205
    goto :goto_5

    .line 206
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v4, v0, v3}, Lr/d;->b(FFI)Lr/m;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object p0, p0, Lk/f;->f:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v10, p0

    .line 221
    check-cast v10, Lr/x;

    .line 222
    .line 223
    move-object v7, p1

    .line 224
    move-object/from16 v11, p4

    .line 225
    .line 226
    invoke-static/range {v7 .. v12}, Lv/k;->a(Lu/x0;FLr/m;Lr/x;Lv/c;LT2/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v5, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    check-cast p0, Lv/a;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    if-ne v2, v5, :cond_8

    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_8
    :goto_6
    check-cast v2, Lv/a;

    .line 240
    .line 241
    iget-object p0, v2, Lv/a;->b:Lr/m;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lu/x0;FLR2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu/f;->j:Lu/f;

    .line 2
    .line 3
    check-cast p3, LT2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lv/g;->d(Lu/x0;FLb3/c;LT2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lu/x0;FLb3/c;LT2/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/b;

    .line 7
    .line 8
    iget v1, v0, Lv/b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv/b;-><init>(Lv/g;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lv/b;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lv/b;->h:Lb3/c;

    .line 37
    .line 38
    invoke-static {p4}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lv/g;->d:Lu/g0;

    .line 54
    .line 55
    new-instance v4, Lv/d;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lv/d;-><init>(Lv/g;FLb3/c;Lu/x0;LR2/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lv/b;->h:Lb3/c;

    .line 66
    .line 67
    iput v3, v0, Lv/b;->k:I

    .line 68
    .line 69
    invoke-static {p4, v4, v0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    :goto_1
    check-cast p4, Lv/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lu/x0;FLb3/c;LT2/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/e;

    .line 7
    .line 8
    iget v1, v0, Lv/e;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv/e;-><init>(Lv/g;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lv/e;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lv/e;->j:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lv/g;->c(Lu/x0;FLb3/c;LT2/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lv/a;

    .line 61
    .line 62
    iget-object p1, p4, Lv/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p4, Lv/a;->b:Lr/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr/m;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/g;

    .line 6
    .line 7
    iget-object v0, p1, Lv/g;->c:Lr/T;

    .line 8
    .line 9
    iget-object v1, p0, Lv/g;->c:Lr/T;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr/T;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lv/g;->b:Lr/x;

    .line 18
    .line 19
    iget-object v1, p0, Lv/g;->b:Lr/x;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lv/g;->a:Lb2/u;

    .line 28
    .line 29
    iget-object v0, p0, Lv/g;->a:Lb2/u;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->c:Lr/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/g;->b:Lr/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv/g;->a:Lb2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
