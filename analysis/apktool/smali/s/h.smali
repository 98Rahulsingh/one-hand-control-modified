.class public final Ls/h;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Ls/j;


# direct methods
.method public constructor <init>(Ls/j;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/h;->i:Ls/j;

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
    .locals 1

    .line 1
    new-instance p2, Ls/h;

    .line 2
    .line 3
    iget-object v0, p0, Ls/h;->i:Ls/j;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ls/h;-><init>(Ls/j;LR2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls/h;->i:Ls/j;

    .line 5
    .line 6
    iget-object v0, p1, Ls/j;->E:Lw/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lw/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lw/h;-><init>(Lw/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ls/j;->t:Lw/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Le0/p;->y0()Ll3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ls/b;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Ls/b;-><init>(Lw/j;Lw/h;LR2/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v2, v4, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p1, Ls/j;->E:Lw/g;

    .line 34
    .line 35
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 36
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
    invoke-virtual {p0, p2, p1}, Ls/h;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/h;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
