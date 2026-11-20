.class public final LD0/K;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:LD0/O;

.field public final synthetic g:LD0/l0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LD0/O;LD0/l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/K;->f:LD0/O;

    .line 2
    .line 3
    iput-object p2, p0, LD0/K;->g:LD0/l0;

    .line 4
    .line 5
    iput-wide p3, p0, LD0/K;->h:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LD0/K;->f:LD0/O;

    .line 2
    .line 3
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    invoke-static {v1}, LD0/f;->r(LD0/G;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LD0/f0;->r:LD0/f0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LD0/S;->m:LB0/E;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LD0/f0;->r:LD0/f0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LD0/f0;->S0()LD0/T;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LD0/S;->m:LB0/E;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LD0/K;->g:LD0/l0;

    .line 42
    .line 43
    check-cast v1, LE0/w;

    .line 44
    .line 45
    invoke-virtual {v1}, LE0/w;->getPlacementScope()LB0/Q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, LD0/K;->h:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, LB0/Q;->e(LB0/Q;LB0/S;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object v0
.end method
