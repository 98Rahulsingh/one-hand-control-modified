.class public final LP/u;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:LP/o;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:La0/b;

.field public final synthetic l:LM0/M;

.field public final synthetic m:Lx/g;

.field public final synthetic n:Lx/f;

.field public final synthetic o:La0/b;

.field public final synthetic p:La0/b;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le0/q;LP/o;JJJLa0/b;LM0/M;Lx/g;Lx/f;La0/b;La0/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/u;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/u;->g:LP/o;

    .line 4
    .line 5
    iput-wide p3, p0, LP/u;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, LP/u;->i:J

    .line 8
    .line 9
    iput-wide p7, p0, LP/u;->j:J

    .line 10
    .line 11
    iput-object p9, p0, LP/u;->k:La0/b;

    .line 12
    .line 13
    iput-object p10, p0, LP/u;->l:LM0/M;

    .line 14
    .line 15
    iput-object p11, p0, LP/u;->m:Lx/g;

    .line 16
    .line 17
    iput-object p12, p0, LP/u;->n:Lx/f;

    .line 18
    .line 19
    iput-object p13, p0, LP/u;->o:La0/b;

    .line 20
    .line 21
    iput-object p14, p0, LP/u;->p:La0/b;

    .line 22
    .line 23
    iput p15, p0, LP/u;->q:I

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, LP/u;->r:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LS/p;

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
    iget v1, v0, LP/u;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, LP/u;->r:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v13, v0, LP/u;->o:La0/b;

    .line 29
    .line 30
    iget-object v14, v0, LP/u;->p:La0/b;

    .line 31
    .line 32
    iget-object v11, v0, LP/u;->m:Lx/g;

    .line 33
    .line 34
    iget-object v12, v0, LP/u;->n:Lx/f;

    .line 35
    .line 36
    iget-object v1, v0, LP/u;->f:Le0/q;

    .line 37
    .line 38
    iget-object v2, v0, LP/u;->g:LP/o;

    .line 39
    .line 40
    iget-wide v3, v0, LP/u;->h:J

    .line 41
    .line 42
    iget-wide v5, v0, LP/u;->i:J

    .line 43
    .line 44
    iget-wide v7, v0, LP/u;->j:J

    .line 45
    .line 46
    iget-object v9, v0, LP/u;->k:La0/b;

    .line 47
    .line 48
    iget-object v10, v0, LP/u;->l:LM0/M;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, LP/v;->c(Le0/q;LP/o;JJJLa0/b;LM0/M;Lx/g;Lx/f;La0/b;La0/b;LS/p;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LN2/n;->a:LN2/n;

    .line 54
    .line 55
    return-object v1
.end method
