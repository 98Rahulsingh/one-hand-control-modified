.class public final Ll3/Y;
.super Ll3/W;
.source "SourceFile"


# instance fields
.field public final i:Ll3/b0;

.field public final j:Ll3/Z;

.field public final k:Ll3/j;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll3/b0;Ll3/Z;Ll3/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/Y;->i:Ll3/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/Y;->j:Ll3/Z;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/Y;->k:Ll3/j;

    .line 9
    .line 10
    iput-object p4, p0, Ll3/Y;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/Y;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll3/Y;->k:Ll3/j;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/Y;->i:Ll3/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ll3/b0;->V(Lq3/i;)Ll3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ll3/Y;->j:Ll3/Z;

    .line 13
    .line 14
    iget-object v2, p0, Ll3/Y;->l:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Ll3/j;->i:Ll3/b0;

    .line 19
    .line 20
    new-instance v4, Ll3/Y;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Ll3/Y;-><init>(Ll3/b0;Ll3/Z;Ll3/j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v3, v4, v5}, Ll3/w;->k(Ll3/S;Ll3/W;I)Ll3/D;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ll3/f0;->e:Ll3/f0;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Ll3/b0;->V(Lq3/i;)Ll3/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1, v2}, Ll3/b0;->K(Ll3/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ll3/b0;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
