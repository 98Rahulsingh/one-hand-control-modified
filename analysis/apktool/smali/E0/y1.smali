.class public final LE0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/q;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final e:LE0/w;

.field public final f:LS/t;

.field public g:Z

.field public h:Landroidx/lifecycle/p;

.field public i:La0/b;


# direct methods
.method public constructor <init>(LE0/w;LS/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/y1;->e:LE0/w;

    .line 5
    .line 6
    iput-object p2, p0, LE0/y1;->f:LS/t;

    .line 7
    .line 8
    sget-object p1, LE0/o0;->a:La0/b;

    .line 9
    .line 10
    iput-object p1, p0, LE0/y1;->i:La0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/y1;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LE0/y1;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LE0/y1;->i:La0/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE0/y1;->f(La0/b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/y1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LE0/y1;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, LE0/y1;->e:LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0900c4

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE0/y1;->h:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LE0/y1;->f:LS/t;

    .line 29
    .line 30
    invoke-virtual {v0}, LS/t;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(La0/b;)V
    .locals 2

    .line 1
    new-instance v0, LA/D;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE0/y1;->e:LE0/w;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LE0/w;->setOnViewTreeOwnersAvailable(Lb3/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
