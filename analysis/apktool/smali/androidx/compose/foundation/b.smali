.class public final Landroidx/compose/foundation/b;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:Ls/X;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LK0/g;

.field public final synthetic j:Lb3/a;


# direct methods
.method public constructor <init>(Ls/X;ZLjava/lang/String;LK0/g;Lb3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->f:Ls/X;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->i:LK0/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->j:Lb3/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le0/q;

    .line 2
    .line 3
    check-cast p2, LS/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LS/l;->a:LS/Q;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lw/j;

    .line 25
    .line 26
    invoke-direct {p1}, Lw/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lw/j;

    .line 34
    .line 35
    sget-object p1, Le0/n;->a:Le0/n;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/b;->f:Ls/X;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(Le0/q;Lw/j;Ls/X;)Le0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->g:Z

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/b;->j:Lb3/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/b;->i:LK0/g;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/j;Ls/c0;ZLjava/lang/String;LK0/g;Lb3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
