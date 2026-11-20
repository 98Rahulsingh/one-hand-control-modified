.class public final LD0/A;
.super LD0/f0;
.source "SourceFile"


# static fields
.field public static final P:LI2/H;


# instance fields
.field public N:LD0/y;

.field public O:LD0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll0/v;->h:I

    .line 6
    .line 7
    sget-wide v1, Ll0/v;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LI2/H;->i(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI2/H;->p(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LI2/H;->q(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LD0/A;->P:LI2/H;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LD0/G;LD0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LD0/f0;-><init>(LD0/G;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD0/A;->N:LD0/y;

    .line 5
    .line 6
    iget-object p1, p1, LD0/G;->g:LD0/G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LD0/z;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD0/z;-><init>(LD0/A;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LD0/A;->O:LD0/z;

    .line 17
    .line 18
    check-cast p2, Le0/p;

    .line 19
    .line 20
    iget-object p1, p2, Le0/p;->e:Le0/p;

    .line 21
    .line 22
    iget p1, p1, Le0/p;->g:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/A;->O:LD0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD0/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD0/z;-><init>(LD0/A;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0/A;->O:LD0/z;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()LD0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/A;->O:LD0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Le0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 2
    .line 3
    check-cast v0, Le0/p;

    .line 4
    .line 5
    iget-object v0, v0, Le0/p;->e:Le0/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 2
    .line 3
    iget-object v1, p0, LD0/f0;->q:LD0/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LD0/y;->a(LD0/S;LB0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 2
    .line 3
    iget-object v1, p0, LD0/f0;->q:LD0/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LD0/y;->c(LD0/S;LB0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 2
    .line 3
    iget-object v1, p0, LD0/f0;->q:LD0/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LD0/y;->h(LD0/S;LB0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(J)LB0/S;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/S;->r0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 5
    .line 6
    iget-object v1, p0, LD0/f0;->q:LD0/f0;

    .line 7
    .line 8
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, LD0/y;->e(LB0/J;LB0/G;J)LB0/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LD0/f0;->j1(LB0/I;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LD0/f0;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 2
    .line 3
    iget-object v1, p0, LD0/f0;->q:LD0/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LD0/y;->f(LD0/S;LB0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Ll0/s;Lo0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->q:LD0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LD0/f0;->M0(Ll0/s;Lo0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LD0/f0;->p:LD0/G;

    .line 10
    .line 11
    invoke-static {p2}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LE0/w;

    .line 16
    .line 17
    invoke-virtual {p2}, LE0/w;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, LD0/A;->P:LI2/H;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LD0/f0;->N0(Ll0/s;LI2/H;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p0(JFLb3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/f0;->h1(JFLb3/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LD0/S;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LD0/f0;->f1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD0/f0;->D0()LB0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LB0/I;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LD0/f0;->q:LD0/f0;

    .line 20
    .line 21
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final r1(LD0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/A;->N:LD0/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Le0/p;

    .line 11
    .line 12
    iget-object v0, v0, Le0/p;->e:Le0/p;

    .line 13
    .line 14
    iget v0, v0, Le0/p;->g:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, LD0/A;->N:LD0/y;

    .line 28
    .line 29
    return-void
.end method

.method public final x0(LB0/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/A;->O:LD0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LD0/T;->u:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, LD0/f;->c(LD0/S;LB0/l;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
