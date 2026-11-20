.class public final Lx/n0;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/o0;


# instance fields
.field public r:LB0/l;


# virtual methods
.method public final n0(LY0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Lx/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lx/h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lx/h0;

    .line 12
    .line 13
    invoke-direct {p2}, Lx/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Lx/a;

    .line 17
    .line 18
    iget-object v0, p0, Lx/n0;->r:LB0/l;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx/a;-><init>(LB0/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx/z;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lx/z;-><init>(Lx/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Lx/h0;->c:Lx/c;

    .line 29
    .line 30
    return-object p2
.end method
