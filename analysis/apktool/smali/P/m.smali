.class public final LP/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:La0/b;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Le0/n;

.field public final synthetic i:Z

.field public final synthetic j:LP/t0;

.field public final synthetic k:Lx/e0;


# direct methods
.method public constructor <init>(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/m;->f:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/m;->g:Lb3/a;

    .line 4
    .line 5
    iput-object p3, p0, LP/m;->h:Le0/n;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/m;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LP/m;->j:LP/t0;

    .line 10
    .line 11
    iput-object p6, p0, LP/m;->k:Lx/e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LS/d;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LP/m;->f:La0/b;

    .line 15
    .line 16
    iget-boolean v3, p0, LP/m;->i:Z

    .line 17
    .line 18
    iget-object v4, p0, LP/m;->j:LP/t0;

    .line 19
    .line 20
    iget-object v1, p0, LP/m;->g:Lb3/a;

    .line 21
    .line 22
    iget-object v2, p0, LP/m;->h:Le0/n;

    .line 23
    .line 24
    iget-object v5, p0, LP/m;->k:Lx/e0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LP/n;->b(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;LS/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LN2/n;->a:LN2/n;

    .line 30
    .line 31
    return-object p1
.end method
