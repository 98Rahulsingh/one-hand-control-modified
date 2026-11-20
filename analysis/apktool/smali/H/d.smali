.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM0/f;

.field public b:LM0/M;

.field public c:LR0/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LH/b;

.field public j:J

.field public k:LY0/b;

.field public l:LI2/o1;

.field public m:LY0/k;

.field public n:LM0/I;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LM0/f;LM0/M;LR0/d;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/d;->a:LM0/f;

    .line 5
    .line 6
    iput-object p2, p0, LH/d;->b:LM0/M;

    .line 7
    .line 8
    iput-object p3, p0, LH/d;->c:LR0/d;

    .line 9
    .line 10
    iput p4, p0, LH/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LH/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, LH/d;->f:I

    .line 15
    .line 16
    iput p7, p0, LH/d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LH/d;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, LH/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, LH/d;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LH/d;->o:I

    .line 26
    .line 27
    iput p1, p0, LH/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILY0/k;)I
    .locals 3

    .line 1
    iget v0, p0, LH/d;->o:I

    .line 2
    .line 3
    iget v1, p0, LH/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, La/a;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LH/d;->b(JLY0/k;)LM0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LM0/p;->e:F

    .line 24
    .line 25
    invoke-static {p2}, LE/g0;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, LH/d;->o:I

    .line 30
    .line 31
    iput p2, p0, LH/d;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLY0/k;)LM0/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LH/d;->d(LY0/k;)LI2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LM0/p;

    .line 6
    .line 7
    iget-boolean p3, p0, LH/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, LH/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, LI2/o1;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Le3/a;->r(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LH/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, LH/d;->d:I

    .line 22
    .line 23
    iget p3, p0, LH/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-ne p2, v4, :cond_0

    .line 30
    .line 31
    :goto_0
    move p3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ge p3, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ne p2, v4, :cond_2

    .line 37
    .line 38
    :goto_2
    move v4, p3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-direct/range {v0 .. v5}, LM0/p;-><init>(LI2/o1;JIZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(LY0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/d;->k:LY0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LH/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LY0/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LY0/b;->v()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LH/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LH/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LH/d;->k:LY0/b;

    .line 25
    .line 26
    iput-wide v1, p0, LH/d;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LH/d;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, LH/d;->k:LY0/b;

    .line 39
    .line 40
    iput-wide v1, p0, LH/d;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LH/d;->l:LI2/o1;

    .line 44
    .line 45
    iput-object p1, p0, LH/d;->n:LM0/I;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LH/d;->p:I

    .line 49
    .line 50
    iput p1, p0, LH/d;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(LY0/k;)LI2/o1;
    .locals 8

    .line 1
    iget-object v0, p0, LH/d;->l:LI2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH/d;->m:LY0/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/o1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LH/d;->m:LY0/k;

    .line 16
    .line 17
    iget-object v3, p0, LH/d;->a:LM0/f;

    .line 18
    .line 19
    iget-object v0, p0, LH/d;->b:LM0/M;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp2/b;->w(LM0/M;LY0/k;)LM0/M;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LH/d;->k:LY0/b;

    .line 26
    .line 27
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LH/d;->c:LR0/d;

    .line 31
    .line 32
    iget-object p1, p0, LH/d;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LO2/w;->e:LO2/w;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, LI2/o1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LI2/o1;-><init>(LM0/f;LM0/M;Ljava/util/List;LY0/b;LR0/d;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, LH/d;->l:LI2/o1;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(LY0/k;JLM0/p;)LM0/I;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, LM0/p;->a:LI2/o1;

    .line 6
    .line 7
    invoke-virtual {v2}, LI2/o1;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, LM0/p;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LM0/I;

    .line 18
    .line 19
    new-instance v4, LM0/H;

    .line 20
    .line 21
    iget-object v5, v0, LH/d;->a:LM0/f;

    .line 22
    .line 23
    iget-object v6, v0, LH/d;->b:LM0/M;

    .line 24
    .line 25
    iget-object v7, v0, LH/d;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, LO2/w;->e:LO2/w;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, LH/d;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, LH/d;->e:Z

    .line 34
    .line 35
    iget v10, v0, LH/d;->d:I

    .line 36
    .line 37
    iget-object v11, v0, LH/d;->k:LY0/b;

    .line 38
    .line 39
    invoke-static {v11}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, LH/d;->c:LR0/d;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, LM0/H;-><init>(LM0/f;LM0/M;Ljava/util/List;IZILY0/b;LY0/k;LR0/d;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LE/g0;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, LM0/p;->e:F

    .line 56
    .line 57
    invoke-static {v5}, LE/g0;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, LO1/n;->b(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-wide/from16 v14, p2

    .line 66
    .line 67
    invoke-static {v14, v15, v5, v6}, La/a;->l(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-direct {v3, v4, v1, v5, v6}, LM0/I;-><init>(LM0/H;LM0/p;J)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
