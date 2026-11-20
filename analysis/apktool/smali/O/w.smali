.class public abstract LO/w;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/l;
.implements LD0/o;
.implements LD0/x;


# instance fields
.field public final A:Lo/y;

.field public final r:Lw/j;

.field public final s:Z

.field public final t:F

.field public final u:LP/e0;

.field public final v:LP/f0;

.field public w:LO/D;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lw/j;ZFLP/e0;LP/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/w;->r:Lw/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LO/w;->s:Z

    .line 7
    .line 8
    iput p3, p0, LO/w;->t:F

    .line 9
    .line 10
    iput-object p4, p0, LO/w;->u:LP/e0;

    .line 11
    .line 12
    iput-object p5, p0, LO/w;->v:LP/f0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, LO/w;->y:J

    .line 17
    .line 18
    new-instance p1, Lo/y;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO/w;->A:Lo/y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LO/v;-><init>(LO/w;LR2/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO/w;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, LD0/f;->v(LD0/m;)LD0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LD0/G;->u:LY0/b;

    .line 9
    .line 10
    invoke-static {p1, p2}, LO1/n;->D(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LO/w;->y:J

    .line 15
    .line 16
    iget p1, p0, LO/w;->t:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LO/w;->s:Z

    .line 25
    .line 26
    iget-wide v1, p0, LO/w;->y:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, LO/q;->a(LY0/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, LY0/b;->Q(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, LO/w;->x:F

    .line 38
    .line 39
    iget-object p1, p0, LO/w;->A:Lo/y;

    .line 40
    .line 41
    iget-object p2, p1, Lo/y;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lo/y;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, Lw/n;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, LO/w;->M0(Lw/n;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p1, Lo/y;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, Lo/y;->b:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, LO2/m;->M([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lo/y;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public abstract K0(Lw/l;JF)V
.end method

.method public abstract L0(LD0/I;)V
.end method

.method public final M0(Lw/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/l;

    .line 6
    .line 7
    iget-wide v0, p0, LO/w;->y:J

    .line 8
    .line 9
    iget v2, p0, LO/w;->x:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, LO/w;->K0(Lw/l;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lw/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lw/m;

    .line 20
    .line 21
    iget-object p1, p1, Lw/m;->a:Lw/l;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LO/w;->N0(Lw/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lw/k;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lw/k;

    .line 32
    .line 33
    iget-object p1, p1, Lw/k;->a:Lw/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LO/w;->N0(Lw/l;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract N0(Lw/l;)V
.end method

.method public final g(LD0/I;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LD0/I;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/w;->w:LO/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LO/w;->x:F

    .line 9
    .line 10
    iget-object v2, p0, LO/w;->u:LP/e0;

    .line 11
    .line 12
    invoke-virtual {v2}, LP/e0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LO/D;->e(LD0/I;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LO/w;->L0(LD0/I;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
