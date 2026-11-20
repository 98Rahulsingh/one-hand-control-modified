.class public final LB0/z;
.super LD0/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:LB0/D;

.field public final synthetic c:Lb3/e;


# direct methods
.method public constructor <init>(LB0/D;Lb3/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/z;->b:LB0/D;

    .line 2
    .line 3
    iput-object p2, p0, LB0/z;->c:Lb3/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LD0/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LB0/J;Ljava/util/List;J)LB0/I;
    .locals 6

    .line 1
    iget-object v2, p0, LB0/z;->b:LB0/D;

    .line 2
    .line 3
    invoke-interface {p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, v2, LB0/D;->l:LB0/x;

    .line 8
    .line 9
    iput-object p2, v0, LB0/x;->e:LY0/k;

    .line 10
    .line 11
    invoke-interface {p1}, LY0/b;->d()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, LB0/x;->f:F

    .line 16
    .line 17
    invoke-interface {p1}, LY0/b;->v()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, LB0/x;->g:F

    .line 22
    .line 23
    invoke-interface {p1}, LB0/m;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, LB0/z;->c:Lb3/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, LB0/D;->e:LD0/G;

    .line 33
    .line 34
    iget-object p1, p1, LD0/G;->g:LD0/G;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, LB0/D;->i:I

    .line 39
    .line 40
    new-instance p1, LY0/a;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, LY0/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, LB0/D;->m:LB0/v;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LB0/I;

    .line 53
    .line 54
    iget v3, v2, LB0/D;->i:I

    .line 55
    .line 56
    new-instance v0, LB0/y;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, LB0/y;-><init>(LB0/I;LB0/D;ILB0/I;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, LB0/D;->h:I

    .line 65
    .line 66
    new-instance p1, LY0/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, LY0/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LB0/I;

    .line 77
    .line 78
    iget v3, v2, LB0/D;->h:I

    .line 79
    .line 80
    new-instance v0, LB0/y;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, LB0/y;-><init>(LB0/I;LB0/D;ILB0/I;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
