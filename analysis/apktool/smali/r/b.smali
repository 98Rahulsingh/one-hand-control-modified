.class public final Lr/b;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic i:Lr/c;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/Object;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b;->i:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/b;->i:Lr/c;

    .line 5
    .line 6
    invoke-static {p1}, Lr/c;->b(Lr/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lr/c;->c:Lr/m;

    .line 16
    .line 17
    iget-object v1, v1, Lr/m;->f:LS/e0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lr/c;->e:LS/e0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LR2/d;

    .line 2
    .line 3
    new-instance v0, Lr/b;

    .line 4
    .line 5
    iget-object v1, p0, Lr/b;->i:Lr/c;

    .line 6
    .line 7
    iget-object v2, p0, Lr/b;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lr/b;-><init>(Lr/c;Ljava/lang/Object;LR2/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
