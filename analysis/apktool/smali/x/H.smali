.class public final Lx/H;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:Lx/f;

.field public final synthetic h:Lx/i;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lx/P;

.field public final synthetic l:La0/b;


# direct methods
.method public constructor <init>(Le0/q;Lx/f;Lx/i;IILx/P;La0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/H;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lx/H;->g:Lx/f;

    .line 4
    .line 5
    iput-object p3, p0, Lx/H;->h:Lx/i;

    .line 6
    .line 7
    iput p4, p0, Lx/H;->i:I

    .line 8
    .line 9
    iput p5, p0, Lx/H;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lx/H;->k:Lx/P;

    .line 12
    .line 13
    iput-object p7, p0, Lx/H;->l:La0/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v6, p0, Lx/H;->l:La0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lx/H;->g:Lx/f;

    .line 19
    .line 20
    iget-object v2, p0, Lx/H;->h:Lx/i;

    .line 21
    .line 22
    iget v3, p0, Lx/H;->i:I

    .line 23
    .line 24
    iget v4, p0, Lx/H;->j:I

    .line 25
    .line 26
    iget-object v0, p0, Lx/H;->f:Le0/q;

    .line 27
    .line 28
    iget-object v5, p0, Lx/H;->k:Lx/P;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lx/J;->a(Le0/q;Lx/f;Lx/i;IILx/P;La0/b;LS/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1
.end method
