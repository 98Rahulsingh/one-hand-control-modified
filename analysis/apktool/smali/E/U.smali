.class public final LE/U;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx0/A;

.field public final synthetic k:LE/x0;

.field public final synthetic l:LI/O;


# direct methods
.method public constructor <init>(Lx0/A;LE/x0;LI/O;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/U;->j:Lx0/A;

    .line 2
    .line 3
    iput-object p2, p0, LE/U;->k:LE/x0;

    .line 4
    .line 5
    iput-object p3, p0, LE/U;->l:LI/O;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 4

    .line 1
    new-instance v0, LE/U;

    .line 2
    .line 3
    iget-object v1, p0, LE/U;->k:LE/x0;

    .line 4
    .line 5
    iget-object v2, p0, LE/U;->l:LI/O;

    .line 6
    .line 7
    iget-object v3, p0, LE/U;->j:Lx0/A;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LE/U;-><init>(Lx0/A;LE/x0;LI/O;LR2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LE/U;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE/U;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll3/v;

    .line 7
    .line 8
    new-instance v0, LE/S;

    .line 9
    .line 10
    iget-object v1, p0, LE/U;->j:Lx0/A;

    .line 11
    .line 12
    iget-object v2, p0, LE/U;->k:LE/x0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LE/S;-><init>(Lx0/A;LE/x0;LR2/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v3, v0, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 20
    .line 21
    .line 22
    new-instance v0, LE/T;

    .line 23
    .line 24
    iget-object v4, p0, LE/U;->l:LI/O;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v3}, LE/T;-><init>(Lx0/A;LI/O;LR2/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v0, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
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
    invoke-virtual {p0, p2, p1}, LE/U;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/U;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/U;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
