.class public final LO/m;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO/p;


# direct methods
.method public constructor <init>(LO/p;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/m;->j:LO/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LO/m;

    .line 2
    .line 3
    iget-object v1, p0, LO/m;->j:LO/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO/m;-><init>(LO/p;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LO/m;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO/m;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll3/v;

    .line 7
    .line 8
    new-instance v0, LO/j;

    .line 9
    .line 10
    iget-object v1, p0, LO/m;->j:LO/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LO/j;-><init>(LO/p;LR2/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {p1, v2, v0, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 18
    .line 19
    .line 20
    new-instance v0, LO/k;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LO/k;-><init>(LO/p;LR2/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 26
    .line 27
    .line 28
    new-instance v0, LO/l;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LO/l;-><init>(LO/p;LR2/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    invoke-virtual {p0, p2, p1}, LO/m;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/m;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
