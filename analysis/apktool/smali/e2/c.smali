.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LG/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LG/u;

.field public final d:Lc2/i;

.field public final e:Lb2/a;

.field public final f:I

.field public final g:Landroidx/lifecycle/J;

.field public final h:Lb2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LG/u;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LG/u;-><init>(Le2/b;LZ1/h;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Le2/c;->i:LG/u;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG/u;La2/c;)V
    .locals 4

    .line 1
    sget-object v0, Lc2/i;->a:Lc2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, Lc2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Api must not be null."

    .line 12
    .line 13
    invoke-static {p2, v1}, Lc2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    .line 18
    invoke-static {p3, v1}, Lc2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "The provided context did not have an application context."

    .line 26
    .line 27
    invoke-static {v1, v2}, Lc2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Le2/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LA2/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Le2/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Le2/c;->c:LG/u;

    .line 47
    .line 48
    iput-object v0, p0, Le2/c;->d:Lc2/i;

    .line 49
    .line 50
    new-instance v0, Lb2/a;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lb2/a;-><init>(LG/u;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Le2/c;->e:Lb2/a;

    .line 56
    .line 57
    new-instance p1, Lb2/l;

    .line 58
    .line 59
    invoke-static {v1}, Lb2/c;->d(Landroid/content/Context;)Lb2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Le2/c;->h:Lb2/c;

    .line 64
    .line 65
    iget-object p2, p1, Lb2/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Le2/c;->f:I

    .line 72
    .line 73
    iget-object p2, p3, La2/c;->a:Landroidx/lifecycle/J;

    .line 74
    .line 75
    iput-object p2, p0, Le2/c;->g:Landroidx/lifecycle/J;

    .line 76
    .line 77
    iget-object p1, p1, Lb2/c;->m:Lj2/d;

    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lc2/h;)LO/D;
    .locals 4

    .line 1
    new-instance v0, LA/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj2/b;->a:LZ1/c;

    .line 7
    .line 8
    filled-new-array {v1}, [LZ1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, LA/z;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, LA/z;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LG1/g;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, LG1/g;-><init>(LA/z;[LZ1/c;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo2/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lo2/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le2/c;->h:Lb2/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lb2/s;

    .line 36
    .line 37
    iget-object v3, p0, Le2/c;->g:Landroidx/lifecycle/J;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v3}, Lb2/s;-><init>(LG1/g;Lo2/c;Landroidx/lifecycle/J;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lb2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v3, Lb2/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v3, v2, p1, p0}, Lb2/p;-><init>(Lb2/s;ILe2/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lb2/c;->m:Lj2/d;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lo2/c;->a:LO/D;

    .line 64
    .line 65
    return-object p1
.end method
