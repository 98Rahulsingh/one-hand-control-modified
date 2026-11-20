.class public final Ly/e;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final a:LI/k;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/k;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, LI/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly/e;->a:LI/k;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(Ly/e;Ljava/lang/String;Lb3/f;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Ly/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lc0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p1}, Lc0/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, Ly/j;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p1, v0, v2}, Ly/j;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LU0/c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p2}, LU0/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, La0/b;

    .line 33
    .line 34
    const v3, -0x3c36593a

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2, v0, v3}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v1, p1, p2}, Ly/d;-><init>(Lb3/c;Lb3/c;La0/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ly/e;->a:LI/k;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, LI/k;->a(ILz/t;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f()LI/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->a:LI/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILb3/c;Lb3/c;La0/b;)V
    .locals 1

    .line 1
    new-instance v0, Ly/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Ly/d;-><init>(Lb3/c;Lb3/c;La0/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly/e;->a:LI/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LI/k;->a(ILz/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
