.class public final Lq/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Lr/i0;

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Le0/q;

.field public final synthetic i:Lq/G;

.field public final synthetic j:Lq/H;

.field public final synthetic k:Lb3/e;

.field public final synthetic l:La0/b;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lr/i0;Lb3/c;Le0/q;Lq/G;Lq/H;Lb3/e;La0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/m;->f:Lr/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lq/m;->g:Lb3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq/m;->h:Le0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lq/m;->i:Lq/G;

    .line 8
    .line 9
    iput-object p5, p0, Lq/m;->j:Lq/H;

    .line 10
    .line 11
    iput-object p6, p0, Lq/m;->k:Lb3/e;

    .line 12
    .line 13
    iput-object p7, p0, Lq/m;->l:La0/b;

    .line 14
    .line 15
    iput p8, p0, Lq/m;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Lq/m;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v6, p0, Lq/m;->l:La0/b;

    .line 18
    .line 19
    iget-object v0, p0, Lq/m;->f:Lr/i0;

    .line 20
    .line 21
    iget-object v3, p0, Lq/m;->i:Lq/G;

    .line 22
    .line 23
    iget-object v4, p0, Lq/m;->j:Lq/H;

    .line 24
    .line 25
    iget-object v5, p0, Lq/m;->k:Lb3/e;

    .line 26
    .line 27
    iget-object v1, p0, Lq/m;->g:Lb3/c;

    .line 28
    .line 29
    iget-object v2, p0, Lq/m;->h:Le0/q;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lr/i0;Lb3/c;Le0/q;Lq/G;Lq/H;Lb3/e;La0/b;LS/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object p1
.end method
