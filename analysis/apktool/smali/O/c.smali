.class public final LO/c;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LO/p;

.field public final synthetic k:LO/d;

.field public final synthetic l:Lw/l;


# direct methods
.method public constructor <init>(LO/p;LO/d;Lw/l;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/c;->j:LO/p;

    .line 2
    .line 3
    iput-object p2, p0, LO/c;->k:LO/d;

    .line 4
    .line 5
    iput-object p3, p0, LO/c;->l:Lw/l;

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
    .locals 3

    .line 1
    new-instance p2, LO/c;

    .line 2
    .line 3
    iget-object v0, p0, LO/c;->k:LO/d;

    .line 4
    .line 5
    iget-object v1, p0, LO/c;->l:Lw/l;

    .line 6
    .line 7
    iget-object v2, p0, LO/c;->j:LO/p;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LO/c;-><init>(LO/p;LO/d;Lw/l;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LO/c;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LO/c;->l:Lw/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LO/c;->k:LO/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LO/c;->j:LO/p;

    .line 32
    .line 33
    iput v3, p0, LO/c;->i:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LO/p;->a(LT2/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v4, LO/d;->B:Lo/A;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lo/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LD0/f;->n(LD0/o;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LN2/n;->a:LN2/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    iget-object v0, v4, LO/d;->B:Lo/A;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lo/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LD0/f;->n(LD0/o;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
    invoke-virtual {p0, p2, p1}, LO/c;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/c;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
