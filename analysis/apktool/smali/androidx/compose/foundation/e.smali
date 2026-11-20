.class public final Landroidx/compose/foundation/e;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:Ls/y0;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ls/y0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->f:Ls/y0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/e;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le0/q;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x581dd9c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/e;->f:Ls/y0;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/compose/foundation/e;->g:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/foundation/e;->h:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Ls/y0;ZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p2, Lu/W;->e:Lu/W;

    .line 31
    .line 32
    :goto_0
    move-object v2, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p2, Lu/W;->f:Lu/W;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v1, Ls/y0;->c:Lw/j;

    .line 38
    .line 39
    const/16 v8, 0x40

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Li0/e;->i(Le0/q;Lu/v0;Lu/W;ZLu/T;Lw/j;LA/r;LS/p;I)Le0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 48
    .line 49
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ls/y0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Le0/q;->i(Le0/q;)Le0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v7, p2}, LS/p;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
