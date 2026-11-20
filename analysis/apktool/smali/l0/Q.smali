.class public final Ll0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/b;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:J

.field public q:Ll0/U;

.field public r:Z

.field public s:I

.field public t:J

.field public u:LY0/b;

.field public v:LY0/k;

.field public w:Ll0/L;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/Q;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll0/v;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll0/Q;->e:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ll0/Q;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll0/Q;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/Q;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/Q;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ll0/Q;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ll0/Q;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q;->u:LY0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(Ll0/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q;->q:Ll0/U;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll0/Q;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ll0/Q;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Ll0/Q;->q:Ll0/U;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/Q;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll0/v;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll0/Q;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ll0/Q;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll0/Q;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/Q;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll0/X;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll0/Q;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ll0/Q;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll0/Q;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/Q;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll0/Q;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ll0/Q;->e:I

    .line 13
    .line 14
    iput p1, p0, Ll0/Q;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q;->u:LY0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY0/b;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
