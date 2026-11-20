.class public final LP/S;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Le0/q;

.field public final synthetic h:Lb3/a;

.field public final synthetic i:Z

.field public final synthetic j:La0/b;

.field public final synthetic k:LM0/M;

.field public final synthetic l:La0/b;

.field public final synthetic m:Ll0/U;

.field public final synthetic n:LP/b1;

.field public final synthetic o:LP/e1;

.field public final synthetic p:Ls/u;

.field public final synthetic q:F

.field public final synthetic r:Lx/e0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLe0/q;Lb3/a;ZLa0/b;LM0/M;La0/b;Ll0/U;LP/b1;LP/e1;Ls/u;FLx/e0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/S;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/S;->g:Le0/q;

    .line 4
    .line 5
    iput-object p3, p0, LP/S;->h:Lb3/a;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/S;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LP/S;->j:La0/b;

    .line 10
    .line 11
    iput-object p6, p0, LP/S;->k:LM0/M;

    .line 12
    .line 13
    iput-object p7, p0, LP/S;->l:La0/b;

    .line 14
    .line 15
    iput-object p8, p0, LP/S;->m:Ll0/U;

    .line 16
    .line 17
    iput-object p9, p0, LP/S;->n:LP/b1;

    .line 18
    .line 19
    iput-object p10, p0, LP/S;->o:LP/e1;

    .line 20
    .line 21
    iput-object p11, p0, LP/S;->p:Ls/u;

    .line 22
    .line 23
    iput p12, p0, LP/S;->q:F

    .line 24
    .line 25
    iput-object p13, p0, LP/S;->r:Lx/e0;

    .line 26
    .line 27
    iput p14, p0, LP/S;->s:I

    .line 28
    .line 29
    iput p15, p0, LP/S;->t:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LP/S;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LP/S;->t:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v11, v0, LP/S;->p:Ls/u;

    .line 29
    .line 30
    iget v12, v0, LP/S;->q:F

    .line 31
    .line 32
    iget-boolean v1, v0, LP/S;->f:Z

    .line 33
    .line 34
    iget-object v2, v0, LP/S;->g:Le0/q;

    .line 35
    .line 36
    iget-object v3, v0, LP/S;->h:Lb3/a;

    .line 37
    .line 38
    iget-boolean v4, v0, LP/S;->i:Z

    .line 39
    .line 40
    iget-object v5, v0, LP/S;->j:La0/b;

    .line 41
    .line 42
    iget-object v6, v0, LP/S;->k:LM0/M;

    .line 43
    .line 44
    iget-object v7, v0, LP/S;->l:La0/b;

    .line 45
    .line 46
    iget-object v8, v0, LP/S;->m:Ll0/U;

    .line 47
    .line 48
    iget-object v9, v0, LP/S;->n:LP/b1;

    .line 49
    .line 50
    iget-object v10, v0, LP/S;->o:LP/e1;

    .line 51
    .line 52
    iget-object v13, v0, LP/S;->r:Lx/e0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LP/T;->b(ZLe0/q;Lb3/a;ZLa0/b;LM0/M;La0/b;Ll0/U;LP/b1;LP/e1;Ls/u;FLx/e0;LS/p;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LN2/n;->a:LN2/n;

    .line 58
    .line 59
    return-object v1
.end method
