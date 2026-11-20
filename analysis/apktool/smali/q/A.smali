.class public final Lq/A;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lq/A;->f:Z

    .line 2
    .line 3
    iput-object p1, p0, Lq/A;->g:Lb3/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll0/Q;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq/A;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq/A;->g:Lb3/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ll0/Q;->c(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1
.end method
