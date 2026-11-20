.class public final LP/z0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LP/A0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb3/e;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LE0/Y0;

.field public final synthetic l:Lw/j;

.field public final synthetic m:Z

.field public final synthetic n:La0/b;

.field public final synthetic o:La0/b;

.field public final synthetic p:La0/b;

.field public final synthetic q:La0/b;

.field public final synthetic r:La0/b;

.field public final synthetic s:LP/p1;

.field public final synthetic t:Lx/e0;

.field public final synthetic u:La0/b;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LP/A0;Ljava/lang/String;Lb3/e;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Lx/e0;La0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/z0;->f:LP/A0;

    .line 2
    .line 3
    iput-object p2, p0, LP/z0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP/z0;->h:Lb3/e;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/z0;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LP/z0;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, LP/z0;->k:LE0/Y0;

    .line 12
    .line 13
    iput-object p7, p0, LP/z0;->l:Lw/j;

    .line 14
    .line 15
    iput-boolean p8, p0, LP/z0;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, LP/z0;->n:La0/b;

    .line 18
    .line 19
    iput-object p10, p0, LP/z0;->o:La0/b;

    .line 20
    .line 21
    iput-object p11, p0, LP/z0;->p:La0/b;

    .line 22
    .line 23
    iput-object p12, p0, LP/z0;->q:La0/b;

    .line 24
    .line 25
    iput-object p13, p0, LP/z0;->r:La0/b;

    .line 26
    .line 27
    iput-object p14, p0, LP/z0;->s:LP/p1;

    .line 28
    .line 29
    iput-object p15, p0, LP/z0;->t:Lx/e0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LP/z0;->u:La0/b;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, LP/z0;->v:I

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
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LS/p;

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
    iget v1, v0, LP/z0;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, LP/z0;->u:La0/b;

    .line 23
    .line 24
    iget-object v14, v0, LP/z0;->s:LP/p1;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    iget-object v1, v0, LP/z0;->f:LP/A0;

    .line 29
    .line 30
    iget-object v2, v0, LP/z0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, LP/z0;->h:Lb3/e;

    .line 33
    .line 34
    iget-boolean v4, v0, LP/z0;->i:Z

    .line 35
    .line 36
    iget-boolean v5, v0, LP/z0;->j:Z

    .line 37
    .line 38
    iget-object v6, v0, LP/z0;->k:LE0/Y0;

    .line 39
    .line 40
    iget-object v7, v0, LP/z0;->l:Lw/j;

    .line 41
    .line 42
    iget-boolean v8, v0, LP/z0;->m:Z

    .line 43
    .line 44
    iget-object v9, v0, LP/z0;->n:La0/b;

    .line 45
    .line 46
    iget-object v10, v0, LP/z0;->o:La0/b;

    .line 47
    .line 48
    iget-object v11, v0, LP/z0;->p:La0/b;

    .line 49
    .line 50
    iget-object v12, v0, LP/z0;->q:La0/b;

    .line 51
    .line 52
    iget-object v13, v0, LP/z0;->r:La0/b;

    .line 53
    .line 54
    iget-object v15, v0, LP/z0;->t:Lx/e0;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v18}, LP/A0;->b(Ljava/lang/String;Lb3/e;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Lx/e0;La0/b;LS/p;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object v1
.end method
