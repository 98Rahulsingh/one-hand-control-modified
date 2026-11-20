.class public final LF/d;
.super LD0/n;
.source "SourceFile"

# interfaces
.implements LD0/y;
.implements LD0/q0;
.implements Lj0/c;


# instance fields
.field public t:Lb3/a;

.field public u:Z

.field public final v:Lx0/A;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LD0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/d;->t:Lb3/a;

    .line 5
    .line 6
    new-instance p1, LF/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LF/b;-><init>(LF/d;LR2/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lx0/u;->a:Lx0/g;

    .line 13
    .line 14
    new-instance v1, Lx0/A;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, p1}, Lx0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LD0/n;->K0(LD0/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LF/d;->v:Lx0/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/d;->v:Lx0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/A;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LY0/b;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LY0/b;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, La/a;->H(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, LB0/G;->b(J)LB0/S;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, LB0/S;->f:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, LB0/S;->e:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, LF/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, LF/c;-><init>(LB0/S;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LO2/x;->e:LO2/x;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final t(Lx0/g;Lx0/h;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/d;->v:Lx0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/A;->t(Lx0/g;Lx0/h;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Lj0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LF/d;->u:Z

    .line 6
    .line 7
    return-void
.end method
