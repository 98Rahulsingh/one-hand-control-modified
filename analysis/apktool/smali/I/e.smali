.class public final LI/e;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:LI/m;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LI/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/e;->f:LI/m;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/e;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LI/e;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LK0/j;

    .line 2
    .line 3
    iget-object v0, p0, LI/e;->f:LI/m;

    .line 4
    .line 5
    invoke-interface {v0}, LI/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LI/B;->c:LK0/u;

    .line 10
    .line 11
    new-instance v1, LI/A;

    .line 12
    .line 13
    iget-boolean v2, p0, LI/e;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LE/X;->f:LE/X;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, LE/X;->g:LE/X;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, LI/e;->h:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Lh1/k;->n(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, LI/A;-><init>(LE/X;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1
.end method
