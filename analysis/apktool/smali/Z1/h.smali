.class public final LZ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d;
.implements LR0/p;
.implements LR1/b;
.implements LX1/a;


# static fields
.field public static e:LZ1/h;


# direct methods
.method public static final e(FII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lh3/e;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v2, p0

    .line 20
    mul-float/2addr v1, v2

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v3, p0

    .line 27
    add-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Le3/a;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v2

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, p0

    .line 44
    add-float/2addr v4, v3

    .line 45
    invoke-static {v4}, Le3/a;->M(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, v2

    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p2, p0

    .line 61
    add-float/2addr p2, p1

    .line 62
    invoke-static {p2}, Le3/a;->M(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, v1, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final f(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const p0, -0xf9ece3

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    const p0, -0xa0805

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)LC2/b;
    .locals 13

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v5, p2

    .line 8
    :goto_0
    const-string p0, "packageName"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "label"

    .line 14
    .line 15
    invoke-static {v5, p0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "app:"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, LC2/b;

    .line 25
    .line 26
    sget-object v1, LC2/c;->g:LC2/c;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v12, 0x1fc0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, p1

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v12}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static i(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LR0/k;->g:LR0/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, LR0/k;->e:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, LA2/b;->j(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LC2/J0;->h:LC2/J0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, LC2/J0;->g:LC2/J0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p0, LC2/J0;->i:LC2/J0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LP2/b;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    return-object p0
.end method

.method public static k(Ljava/lang/String;)LC2/f;
    .locals 3

    .line 1
    sget-object v0, LC2/f;->l:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/f;

    .line 19
    .line 20
    iget-object v2, v2, LC2/f;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/f;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/f;->j:LC2/f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/String;)LC2/C;
    .locals 3

    .line 1
    sget-object v0, LC2/C;->l:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/C;

    .line 19
    .line 20
    iget-object v2, v2, LC2/C;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/C;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/C;->h:LC2/C;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static m(Ljava/lang/String;)LC2/N;
    .locals 3

    .line 1
    sget-object v0, LC2/N;->l:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/N;

    .line 19
    .line 20
    iget-object v2, v2, LC2/N;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/N;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/N;->j:LC2/N;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static n(Ljava/lang/String;)LC2/f0;
    .locals 3

    .line 1
    sget-object v0, LC2/f0;->j:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/f0;

    .line 19
    .line 20
    iget-object v2, v2, LC2/f0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/f0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/f0;->g:LC2/f0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static o(Ljava/lang/String;)LC2/q0;
    .locals 3

    .line 1
    const-string v0, "record_drag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LC2/q0;->i:LC2/q0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LC2/q0;->l:LU2/a;

    .line 13
    .line 14
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LC2/q0;

    .line 30
    .line 31
    iget-object v2, v2, LC2/q0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, LC2/q0;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object p0, LC2/q0;->h:LC2/q0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1
.end method

.method public static p(Ljava/lang/String;)LC2/M0;
    .locals 3

    .line 1
    sget-object v0, LC2/M0;->k:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/M0;

    .line 19
    .line 20
    iget-object v2, v2, LC2/M0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/M0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/M0;->g:LC2/M0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static q(Lorg/json/JSONObject;)LC2/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LC2/c;->f:Lc2/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LC2/c;->m:LU2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, LC2/c;

    .line 33
    .line 34
    iget-object v5, v5, LC2/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    check-cast v6, LC2/c;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v1, "id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v7, v4

    .line 68
    :goto_1
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-string v1, "label"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v10, v4

    .line 89
    :goto_2
    if-nez v10, :cond_6

    .line 90
    .line 91
    :goto_3
    return-object v4

    .line 92
    :cond_6
    const-string v1, "packageName"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v8, v4

    .line 110
    :goto_4
    const-string v1, "activityName"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object v9, v4

    .line 128
    :goto_5
    const-string v1, "subtitle"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    move-object v11, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v11, v4

    .line 146
    :goto_6
    const-string v1, "intentUri"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    move-object v12, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v12, v4

    .line 164
    :goto_7
    const-string v1, "actionId"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    move-object v13, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move-object v13, v4

    .line 182
    :goto_8
    const-string v1, "iconBase64"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v3, 0x80000

    .line 202
    .line 203
    if-gt v2, v3, :cond_c

    .line 204
    .line 205
    move-object v14, v1

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move-object v14, v4

    .line 208
    :goto_9
    const-string v1, "holdActionId"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    move-object v15, v1

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object v15, v4

    .line 226
    :goto_a
    const-string v1, "moduleId"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    move-object/from16 v16, v4

    .line 245
    .line 246
    :goto_b
    const-string v1, "layer"

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-static {v1, v2, v3}, Lh3/e;->f(III)I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    sget-object v1, LC2/c;->j:LC2/c;

    .line 259
    .line 260
    if-ne v6, v1, :cond_15

    .line 261
    .line 262
    const-string v3, "children"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v5, v2

    .line 279
    :goto_c
    if-ge v5, v4, :cond_12

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    if-eqz v17, :cond_f

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, LZ1/h;->q(Lorg/json/JSONObject;)LC2/b;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_10

    .line 292
    .line 293
    :cond_f
    move-object/from16 p0, v0

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_10
    move-object/from16 p0, v0

    .line 297
    .line 298
    iget-object v0, v2, LC2/b;->a:LC2/c;

    .line 299
    .line 300
    if-eq v0, v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v3, v2}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_c

    .line 311
    :cond_12
    invoke-static {v3}, LO1/a;->h(LP2/b;)LP2/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v0, v3}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_13
    :goto_e
    move-object v3, v0

    .line 331
    check-cast v3, LD0/q;

    .line 332
    .line 333
    invoke-virtual {v3}, LD0/q;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    invoke-virtual {v3}, LD0/q;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, LC2/b;

    .line 345
    .line 346
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_13

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_14
    const/16 v0, 0x8

    .line 359
    .line 360
    invoke-static {v0, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_f
    move-object/from16 v17, v0

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_15
    sget-object v0, LO2/w;->e:LO2/w;

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :goto_10
    new-instance v5, LC2/b;

    .line 371
    .line 372
    invoke-direct/range {v5 .. v18}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 373
    .line 374
    .line 375
    return-object v5
.end method

.method public static r(LC2/b;)LA2/T0;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/b;->a:LC2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LC2/b;->c()LC2/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LI2/t4;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aget p0, v0, p0

    .line 41
    .line 42
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    new-instance p0, LH1/c;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_1
    const-string p0, "current_app_info"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const-string p0, "media_play_pause"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const-string p0, "recents"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const-string p0, "app_drawer"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const-string p0, "volume_slider"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const-string p0, "brightness_slider"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, LH1/c;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    const-string p0, "show_quick_access"

    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v0, p0, LA2/b0;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0}, LC2/b;->d()LA2/T0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    :pswitch_7
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(LC2/b;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC2/c;->j:LC2/c;

    .line 7
    .line 8
    iget-object v1, p0, LC2/b;->a:LC2/c;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LC2/b;->c()LC2/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static t(LC2/b;)LI2/z4;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC2/b;->c()LC2/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LI2/t4;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, LI2/z4;->h:LI2/z4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, LI2/z4;->g:LI2/z4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, LI2/z4;->f:LI2/z4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, LI2/z4;->e:LI2/z4;

    .line 46
    .line 47
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LC2/o0;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    check-cast v2, LC2/o0;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v4

    .line 45
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LO2/p;->N()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC2/b;
    .locals 13

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appLabel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intentUri"

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    invoke-static {v7, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "launch_app:"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "encode(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "launch_app_quick:"

    .line 58
    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "|"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {p2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v0, "Launch: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v0, LA2/t0;->f:LA2/t0;

    .line 102
    .line 103
    new-instance v0, LC2/b;

    .line 104
    .line 105
    sget-object v1, LC2/c;->h:LC2/c;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v12, 0x1e88

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move-object v6, p1

    .line 115
    move-object v5, p2

    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v12}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final w(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "com.android.vending"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    :cond_3
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0x81

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v3, LZ1/n;->c:Lk2/f;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, LZ1/n;->b:Lk2/f;

    .line 49
    .line 50
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v0, :cond_6

    .line 63
    .line 64
    aget-object v4, v4, v1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v4, Lk2/e;->f:Lk2/b;

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Li1/a;->k(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lk2/f;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4}, Lk2/f;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    sget-object v4, Lk2/e;->f:Lk2/b;

    .line 89
    .line 90
    sget-object v5, Lk2/f;->i:Lk2/f;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    if-lt v4, v5, :cond_15

    .line 95
    .line 96
    invoke-static {p0}, LA2/b;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_11

    .line 101
    .line 102
    invoke-static {v4}, LA2/b;->u(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_11

    .line 107
    .line 108
    invoke-static {v4}, LA2/b;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    sget-object v5, Lk2/e;->f:Lk2/b;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, LA2/b;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v6, v4

    .line 125
    move v7, v1

    .line 126
    move v8, v7

    .line 127
    :goto_4
    if-ge v7, v6, :cond_f

    .line 128
    .line 129
    aget-object v9, v4, v7

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v10, v5

    .line 139
    add-int/lit8 v11, v8, 0x1

    .line 140
    .line 141
    if-ltz v11, :cond_e

    .line 142
    .line 143
    if-gt v11, v10, :cond_a

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    add-int/2addr v12, v0

    .line 151
    if-ge v12, v11, :cond_b

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v12

    .line 158
    :cond_b
    if-gez v12, :cond_c

    .line 159
    .line 160
    const v12, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_6
    aput-object v9, v5, v8

    .line 171
    .line 172
    add-int/2addr v7, v0

    .line 173
    move v8, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_f
    if-nez v8, :cond_10

    .line 184
    .line 185
    sget-object v4, Lk2/f;->i:Lk2/f;

    .line 186
    .line 187
    :goto_7
    move-object v5, v4

    .line 188
    goto :goto_9

    .line 189
    :cond_10
    new-instance v4, Lk2/f;

    .line 190
    .line 191
    invoke-direct {v4, v8, v5}, Lk2/f;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_11
    :goto_8
    sget-object v4, Lk2/e;->f:Lk2/b;

    .line 196
    .line 197
    sget-object v5, Lk2/f;->i:Lk2/f;

    .line 198
    .line 199
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_14

    .line 204
    .line 205
    invoke-virtual {v5}, Lk2/e;->f()Lk2/e;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move v6, v1

    .line 214
    :goto_a
    if-ge v6, v5, :cond_17

    .line 215
    .line 216
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, [B

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lk2/e;->h(I)Lk2/b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_12
    invoke-virtual {v8}, Lk2/b;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/lit8 v10, v6, 0x1

    .line 231
    .line 232
    if-eqz v9, :cond_13

    .line 233
    .line 234
    invoke-virtual {v8}, Lk2/b;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, [B

    .line 239
    .line 240
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_12

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_13
    move v6, v10

    .line 248
    goto :goto_a

    .line 249
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v4, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_16

    .line 271
    .line 272
    sget-object v2, LZ1/n;->a:[LZ1/l;

    .line 273
    .line 274
    invoke-static {p0, v2}, LZ1/h;->x(Landroid/content/pm/PackageInfo;[LZ1/l;)LZ1/l;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_b

    .line 279
    :cond_16
    sget-object v2, LZ1/n;->a:[LZ1/l;

    .line 280
    .line 281
    aget-object v2, v2, v1

    .line 282
    .line 283
    filled-new-array {v2}, [LZ1/l;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {p0, v2}, LZ1/h;->x(Landroid/content/pm/PackageInfo;[LZ1/l;)LZ1/l;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_b
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_c
    return v0

    .line 294
    :cond_17
    :goto_d
    return v1
.end method

.method public static varargs x(Landroid/content/pm/PackageInfo;[LZ1/l;)LZ1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LZ1/m;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LZ1/m;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LZ1/l;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(LR0/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LZ1/h;->i(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(LR0/m;LR0/k;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sans-serif"

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LZ1/h;->i(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, LZ1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LM1/c;->e:LM1/c;

    .line 12
    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const-string v9, "Null flags"

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    new-instance v3, LU1/b;

    .line 20
    .line 21
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    const-wide/32 v6, 0x5265c00

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LU1/b;-><init>(JJLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LM1/c;->g:LM1/c;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    new-instance v3, LU1/b;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    const-wide/32 v6, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LU1/b;-><init>(JJLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v2, LM1/c;->f:LM1/c;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    sget-object v3, LU1/e;->f:LU1/e;

    .line 54
    .line 55
    filled-new-array {v3}, [LU1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    new-instance v10, LU1/b;

    .line 75
    .line 76
    const-wide/32 v11, 0x5265c00

    .line 77
    .line 78
    .line 79
    const-wide/32 v13, 0x5265c00

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v10 .. v15}, LU1/b;-><init>(JJLjava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {}, LM1/c;->values()[LM1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v3, v3

    .line 101
    if-lt v2, v3, :cond_0

    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, LU1/a;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, LU1/a;-><init>(LX1/a;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Not all priorities have been configured"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
