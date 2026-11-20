.class public final LA/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLA/Q;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LA/H;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    move-result-object p3

    iput-object p3, p0, LA/H;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, LS/d;->L(F)LS/a0;

    move-result-object p2

    iput-object p2, p0, LA/H;->d:Ljava/lang/Object;

    .line 8
    new-instance p2, Lz/C;

    invoke-direct {p2, p1}, Lz/C;-><init>(I)V

    iput-object p2, p0, LA/H;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB2/L;LG/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/H;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/H;->d:Ljava/lang/Object;

    new-instance p1, LL1/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL1/q;-><init>(LA/H;Z)V

    iput-object p1, p0, LA/H;->e:Ljava/lang/Object;

    new-instance p1, LL1/q;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, LL1/q;-><init>(LA/H;Z)V

    iput-object p1, p0, LA/H;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/c;La2/a;Lb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/H;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA/H;->d:Ljava/lang/Object;

    iput-object p1, p0, LA/H;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA/H;->a:Z

    iput-object p2, p0, LA/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LZ1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/H;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 6
    .line 7
    new-instance v1, LL1/u;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, v3}, LL1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(LZ1/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/H;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LA/H;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb2/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb2/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lb2/j;->k:Lb2/c;

    .line 20
    .line 21
    iget-object v1, v1, Lb2/c;->m:Lj2/d;

    .line 22
    .line 23
    invoke-static {v1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lb2/j;->b:La2/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, La2/a;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
