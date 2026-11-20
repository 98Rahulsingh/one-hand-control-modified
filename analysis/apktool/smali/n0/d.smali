.class public interface abstract Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/b;


# direct methods
.method public static synthetic D(Ln0/d;JJJFI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move v9, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-interface/range {v1 .. v9}, Ln0/d;->x(JJJFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F(Ln0/d;JFFZJJLn0/h;I)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln0/g;->a:Ln0/g;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move v4, p3

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v11, p10

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-interface/range {v1 .. v11}, Ln0/d;->k0(JFFZJJLn0/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic J(Ln0/d;Ll0/q;JJFLn0/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ln0/d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ln0/d;->t0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Ln0/g;->a:Ln0/g;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, Ln0/d;->L(Ll0/q;JJFLn0/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic T(Ln0/d;JJI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ln0/d;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, Ln0/d;->t0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move v8, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v1 .. v8}, Ln0/d;->u0(JJJI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ln0/g;->a:Ln0/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Ln0/d;->A(Ll0/M;Ll0/q;FLn0/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g0(Ln0/d;Ll0/h;JJFLl0/n;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Ln0/d;->m(Ll0/h;JJJFLl0/n;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i0(Ln0/d;JFJLn0/e;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ln0/d;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Ln0/g;->a:Ln0/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Ln0/d;->e0(JFJLn0/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ln0/d;JJJJLn0/h;I)V
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ln0/d;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v6, v7}, Ln0/d;->t0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v8, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Ln0/g;->a:Ln0/g;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v12, p9

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :goto_3
    move-object v3, p0

    .line 45
    move-wide v4, p1

    .line 46
    move-wide/from16 v10, p7

    .line 47
    .line 48
    move v13, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-interface/range {v3 .. v13}, Ln0/d;->k(JJJJLn0/e;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ln0/d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ln0/d;->t0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v8, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v8, p8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Ln0/g;->a:Ln0/g;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    :goto_2
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-wide/from16 v6, p6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p9

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface/range {v0 .. v9}, Ln0/d;->p(Ll0/q;JJJFLn0/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static t0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lk0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lk0/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lk0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Li/a;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic v0(Ln0/d;Ll0/M;JLn0/h;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Ln0/g;->a:Ln0/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ln0/d;->r(Ll0/M;JLn0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A(Ll0/M;Ll0/q;FLn0/e;I)V
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln0/d;->b0()LB2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/K;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Li/a;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract L(Ll0/q;JJFLn0/e;)V
.end method

.method public abstract b0()LB2/K;
.end method

.method public abstract e0(JFJLn0/e;)V
.end method

.method public abstract getLayoutDirection()LY0/k;
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln0/d;->b0()LB2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/K;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract k(JJJJLn0/e;I)V
.end method

.method public abstract k0(JFFZJJLn0/e;)V
.end method

.method public abstract m(Ll0/h;JJJFLl0/n;I)V
.end method

.method public abstract p(Ll0/q;JJJFLn0/e;)V
.end method

.method public abstract r(Ll0/M;JLn0/e;)V
.end method

.method public abstract u0(JJJI)V
.end method

.method public abstract x(JJJFI)V
.end method

.method public abstract z(Ll0/N;FJ)V
.end method
