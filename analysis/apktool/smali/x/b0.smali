.class public final Lx/b0;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/y;


# instance fields
.field public r:Lb3/c;

.field public s:Z


# virtual methods
.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LB0/G;->b(J)LB0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LB0/S;->e:I

    .line 6
    .line 7
    iget p4, p2, LB0/S;->f:I

    .line 8
    .line 9
    new-instance v0, LE/j;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LO2/x;->e:LO2/x;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
