.class public final LP/P;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:La0/b;

.field public final synthetic i:Le0/q;

.field public final synthetic j:Z

.field public final synthetic k:La0/b;

.field public final synthetic l:Ll0/U;

.field public final synthetic m:LP/b1;

.field public final synthetic n:LP/e1;

.field public final synthetic o:Ls/u;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLb3/a;La0/b;Le0/q;ZLa0/b;Ll0/U;LP/b1;LP/e1;Ls/u;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/P;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/P;->g:Lb3/a;

    .line 4
    .line 5
    iput-object p3, p0, LP/P;->h:La0/b;

    .line 6
    .line 7
    iput-object p4, p0, LP/P;->i:Le0/q;

    .line 8
    .line 9
    iput-boolean p5, p0, LP/P;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, LP/P;->k:La0/b;

    .line 12
    .line 13
    iput-object p7, p0, LP/P;->l:Ll0/U;

    .line 14
    .line 15
    iput-object p8, p0, LP/P;->m:LP/b1;

    .line 16
    .line 17
    iput-object p9, p0, LP/P;->n:LP/e1;

    .line 18
    .line 19
    iput-object p10, p0, LP/P;->o:Ls/u;

    .line 20
    .line 21
    iput p11, p0, LP/P;->p:I

    .line 22
    .line 23
    iput p12, p0, LP/P;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LP/P;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v8, p0, LP/P;->n:LP/e1;

    .line 18
    .line 19
    iget v12, p0, LP/P;->q:I

    .line 20
    .line 21
    iget-boolean v0, p0, LP/P;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, LP/P;->g:Lb3/a;

    .line 24
    .line 25
    iget-object v2, p0, LP/P;->h:La0/b;

    .line 26
    .line 27
    iget-object v3, p0, LP/P;->i:Le0/q;

    .line 28
    .line 29
    iget-boolean v4, p0, LP/P;->j:Z

    .line 30
    .line 31
    iget-object v5, p0, LP/P;->k:La0/b;

    .line 32
    .line 33
    iget-object v6, p0, LP/P;->l:Ll0/U;

    .line 34
    .line 35
    iget-object v7, p0, LP/P;->m:LP/b1;

    .line 36
    .line 37
    iget-object v9, p0, LP/P;->o:Ls/u;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, LP/T;->a(ZLb3/a;La0/b;Le0/q;ZLa0/b;Ll0/U;LP/b1;LP/e1;Ls/u;LS/p;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object p1
.end method
