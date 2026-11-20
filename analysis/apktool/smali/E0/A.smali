.class public abstract LE0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/e;LK0/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, LE0/Q;->m(LK0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LK0/i;->g:LK0/u;

    .line 8
    .line 9
    iget-object p1, p1, LK0/o;->d:LK0/j;

    .line 10
    .line 11
    iget-object p1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, LK0/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp1/d;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LK0/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp1/e;->a(Lp1/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
