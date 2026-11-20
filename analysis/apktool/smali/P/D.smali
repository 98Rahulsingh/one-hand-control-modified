.class public final LP/D;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Lb3/a;

.field public final synthetic g:Le0/q;

.field public final synthetic h:Z

.field public final synthetic i:Ll0/U;

.field public final synthetic j:LP/w;

.field public final synthetic k:LP/B;

.field public final synthetic l:Ls/u;

.field public final synthetic m:Lx/e0;

.field public final synthetic n:Lb3/f;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D;->f:Lb3/a;

    .line 2
    .line 3
    iput-object p2, p0, LP/D;->g:Le0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/D;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/D;->i:Ll0/U;

    .line 8
    .line 9
    iput-object p5, p0, LP/D;->j:LP/w;

    .line 10
    .line 11
    iput-object p6, p0, LP/D;->k:LP/B;

    .line 12
    .line 13
    iput-object p7, p0, LP/D;->l:Ls/u;

    .line 14
    .line 15
    iput-object p8, p0, LP/D;->m:Lx/e0;

    .line 16
    .line 17
    iput-object p9, p0, LP/D;->n:Lb3/f;

    .line 18
    .line 19
    iput p10, p0, LP/D;->o:I

    .line 20
    .line 21
    iput p11, p0, LP/D;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LP/D;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v7, p0, LP/D;->m:Lx/e0;

    .line 18
    .line 19
    iget v11, p0, LP/D;->p:I

    .line 20
    .line 21
    iget-object v0, p0, LP/D;->f:Lb3/a;

    .line 22
    .line 23
    iget-object v1, p0, LP/D;->g:Le0/q;

    .line 24
    .line 25
    iget-boolean v2, p0, LP/D;->h:Z

    .line 26
    .line 27
    iget-object v3, p0, LP/D;->i:Ll0/U;

    .line 28
    .line 29
    iget-object v4, p0, LP/D;->j:LP/w;

    .line 30
    .line 31
    iget-object v5, p0, LP/D;->k:LP/B;

    .line 32
    .line 33
    iget-object v6, p0, LP/D;->l:Ls/u;

    .line 34
    .line 35
    iget-object v8, p0, LP/D;->n:Lb3/f;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object p1
.end method
