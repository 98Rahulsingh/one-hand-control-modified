.class public final Lj0/a;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements Lj0/c;


# instance fields
.field public r:Lb3/c;

.field public s:Lj0/r;


# virtual methods
.method public final x0(Lj0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a;->s:Lj0/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lj0/a;->s:Lj0/r;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/a;->r:Lb3/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
