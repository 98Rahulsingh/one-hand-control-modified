.class public final LE/q0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx0/A;

.field public final synthetic k:LE/x0;


# direct methods
.method public constructor <init>(Lx0/A;LE/x0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/q0;->j:Lx0/A;

    .line 2
    .line 3
    iput-object p2, p0, LE/q0;->k:LE/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, LE/q0;

    .line 2
    .line 3
    iget-object v1, p0, LE/q0;->j:Lx0/A;

    .line 4
    .line 5
    iget-object v2, p0, LE/q0;->k:LE/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE/q0;-><init>(Lx0/A;LE/x0;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LE/q0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE/q0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll3/v;

    .line 7
    .line 8
    new-instance v0, LE/o0;

    .line 9
    .line 10
    iget-object v1, p0, LE/q0;->j:Lx0/A;

    .line 11
    .line 12
    iget-object v2, p0, LE/q0;->k:LE/x0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LE/o0;-><init>(Lx0/A;LE/x0;LR2/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v3, v0, v4}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 20
    .line 21
    .line 22
    new-instance v0, LE/p0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LE/p0;-><init>(Lx0/A;LE/x0;LR2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v0, v4}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE/q0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/q0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
