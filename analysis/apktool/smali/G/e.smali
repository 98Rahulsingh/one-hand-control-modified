.class public final LG/e;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LE/z0;

.field public final synthetic l:LG/f;

.field public final synthetic m:LG/w;


# direct methods
.method public constructor <init>(LE/z0;LG/f;LG/w;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/e;->k:LE/z0;

    .line 2
    .line 3
    iput-object p2, p0, LG/e;->l:LG/f;

    .line 4
    .line 5
    iput-object p3, p0, LG/e;->m:LG/w;

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
    new-instance v0, LG/e;

    .line 2
    .line 3
    iget-object v1, p0, LG/e;->m:LG/w;

    .line 4
    .line 5
    iget-object v2, p0, LG/e;->k:LE/z0;

    .line 6
    .line 7
    iget-object v3, p0, LG/e;->l:LG/f;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LG/e;-><init>(LE/z0;LG/f;LG/w;LR2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LG/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LG/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LG/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LE0/X;

    .line 29
    .line 30
    new-instance v3, LG/d;

    .line 31
    .line 32
    iget-object v5, p0, LG/e;->k:LE/z0;

    .line 33
    .line 34
    iget-object v6, p0, LG/e;->l:LG/f;

    .line 35
    .line 36
    iget-object v7, p0, LG/e;->m:LG/w;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, LG/d;-><init>(LE0/X;LE/z0;LG/f;LG/w;LR2/d;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LG/e;->i:I

    .line 43
    .line 44
    invoke-static {v3, p0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, LH1/c;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/X;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LG/e;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/e;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
