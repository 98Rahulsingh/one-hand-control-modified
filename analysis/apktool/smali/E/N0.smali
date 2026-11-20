.class public final LE/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v0;


# instance fields
.field public final synthetic a:Lu/v0;

.field public final b:LS/C;

.field public final c:LS/C;


# direct methods
.method public constructor <init>(Lu/v0;LE/P0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/N0;->a:Lu/v0;

    .line 5
    .line 6
    new-instance p1, LE/M0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, LE/M0;-><init>(LE/P0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LS/d;->F(Lb3/a;)LS/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LE/N0;->b:LS/C;

    .line 17
    .line 18
    new-instance p1, LE/M0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, LE/M0;-><init>(LE/P0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LS/d;->F(Lb3/a;)LS/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LE/N0;->c:LS/C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/N0;->b:LS/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/C;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LE/N0;->a:Lu/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/v0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/N0;->c:LS/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/C;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/N0;->a:Lu/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/v0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/N0;->a:Lu/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu/v0;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
