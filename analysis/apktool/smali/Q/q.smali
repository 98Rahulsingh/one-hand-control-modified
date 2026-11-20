.class public final LQ/q;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb3/e;

.field public final synthetic h:LE0/Y0;

.field public final synthetic i:La0/b;

.field public final synthetic j:La0/b;

.field public final synthetic k:La0/b;

.field public final synthetic l:La0/b;

.field public final synthetic m:La0/b;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lw/j;

.field public final synthetic r:Lx/e0;

.field public final synthetic s:LP/p1;

.field public final synthetic t:La0/b;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/e;LE0/Y0;La0/b;La0/b;La0/b;La0/b;La0/b;ZZZLw/j;Lx/e0;LP/p1;La0/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQ/q;->g:Lb3/e;

    .line 4
    .line 5
    iput-object p3, p0, LQ/q;->h:LE0/Y0;

    .line 6
    .line 7
    iput-object p4, p0, LQ/q;->i:La0/b;

    .line 8
    .line 9
    iput-object p5, p0, LQ/q;->j:La0/b;

    .line 10
    .line 11
    iput-object p6, p0, LQ/q;->k:La0/b;

    .line 12
    .line 13
    iput-object p7, p0, LQ/q;->l:La0/b;

    .line 14
    .line 15
    iput-object p8, p0, LQ/q;->m:La0/b;

    .line 16
    .line 17
    iput-boolean p9, p0, LQ/q;->n:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LQ/q;->o:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LQ/q;->p:Z

    .line 22
    .line 23
    iput-object p12, p0, LQ/q;->q:Lw/j;

    .line 24
    .line 25
    iput-object p13, p0, LQ/q;->r:Lx/e0;

    .line 26
    .line 27
    iput-object p14, p0, LQ/q;->s:LP/p1;

    .line 28
    .line 29
    iput-object p15, p0, LQ/q;->t:La0/b;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, LQ/q;->u:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, LQ/q;->v:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LS/p;

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
    iget v1, v0, LQ/q;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LQ/q;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v14, v0, LQ/q;->s:LP/p1;

    .line 29
    .line 30
    iget-object v15, v0, LQ/q;->t:La0/b;

    .line 31
    .line 32
    iget-object v12, v0, LQ/q;->q:Lw/j;

    .line 33
    .line 34
    iget-object v13, v0, LQ/q;->r:Lx/e0;

    .line 35
    .line 36
    iget-object v1, v0, LQ/q;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LQ/q;->g:Lb3/e;

    .line 39
    .line 40
    iget-object v3, v0, LQ/q;->h:LE0/Y0;

    .line 41
    .line 42
    iget-object v4, v0, LQ/q;->i:La0/b;

    .line 43
    .line 44
    iget-object v5, v0, LQ/q;->j:La0/b;

    .line 45
    .line 46
    iget-object v6, v0, LQ/q;->k:La0/b;

    .line 47
    .line 48
    iget-object v7, v0, LQ/q;->l:La0/b;

    .line 49
    .line 50
    iget-object v8, v0, LQ/q;->m:La0/b;

    .line 51
    .line 52
    iget-boolean v9, v0, LQ/q;->n:Z

    .line 53
    .line 54
    iget-boolean v10, v0, LQ/q;->o:Z

    .line 55
    .line 56
    iget-boolean v11, v0, LQ/q;->p:Z

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, LQ/u;->a(Ljava/lang/String;Lb3/e;LE0/Y0;La0/b;La0/b;La0/b;La0/b;La0/b;ZZZLw/j;Lx/e0;LP/p1;La0/b;LS/p;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LN2/n;->a:LN2/n;

    .line 62
    .line 63
    return-object v1
.end method
