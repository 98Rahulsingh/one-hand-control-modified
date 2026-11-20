.class public final LP/F0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Lb3/e;

.field public final synthetic g:La0/b;

.field public final synthetic h:La0/b;

.field public final synthetic i:La0/b;

.field public final synthetic j:La0/b;

.field public final synthetic k:La0/b;

.field public final synthetic l:La0/b;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lb3/c;

.field public final synthetic p:La0/b;

.field public final synthetic q:La0/b;

.field public final synthetic r:Lx/e0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lb3/e;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;ZFLb3/c;La0/b;La0/b;Lx/e0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/F0;->f:Lb3/e;

    .line 2
    .line 3
    iput-object p2, p0, LP/F0;->g:La0/b;

    .line 4
    .line 5
    iput-object p3, p0, LP/F0;->h:La0/b;

    .line 6
    .line 7
    iput-object p4, p0, LP/F0;->i:La0/b;

    .line 8
    .line 9
    iput-object p5, p0, LP/F0;->j:La0/b;

    .line 10
    .line 11
    iput-object p6, p0, LP/F0;->k:La0/b;

    .line 12
    .line 13
    iput-object p7, p0, LP/F0;->l:La0/b;

    .line 14
    .line 15
    iput-boolean p8, p0, LP/F0;->m:Z

    .line 16
    .line 17
    iput p9, p0, LP/F0;->n:F

    .line 18
    .line 19
    iput-object p10, p0, LP/F0;->o:Lb3/c;

    .line 20
    .line 21
    iput-object p11, p0, LP/F0;->p:La0/b;

    .line 22
    .line 23
    iput-object p12, p0, LP/F0;->q:La0/b;

    .line 24
    .line 25
    iput-object p13, p0, LP/F0;->r:Lx/e0;

    .line 26
    .line 27
    iput p14, p0, LP/F0;->s:I

    .line 28
    .line 29
    iput p15, p0, LP/F0;->t:I

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
    iget v1, v0, LP/F0;->s:I

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
    iget v1, v0, LP/F0;->t:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v11, v0, LP/F0;->p:La0/b;

    .line 29
    .line 30
    iget-object v1, v0, LP/F0;->f:Lb3/e;

    .line 31
    .line 32
    iget-object v2, v0, LP/F0;->g:La0/b;

    .line 33
    .line 34
    iget-object v3, v0, LP/F0;->h:La0/b;

    .line 35
    .line 36
    iget-object v4, v0, LP/F0;->i:La0/b;

    .line 37
    .line 38
    iget-object v5, v0, LP/F0;->j:La0/b;

    .line 39
    .line 40
    iget-object v6, v0, LP/F0;->k:La0/b;

    .line 41
    .line 42
    iget-object v7, v0, LP/F0;->l:La0/b;

    .line 43
    .line 44
    iget-boolean v8, v0, LP/F0;->m:Z

    .line 45
    .line 46
    iget v9, v0, LP/F0;->n:F

    .line 47
    .line 48
    iget-object v10, v0, LP/F0;->o:Lb3/c;

    .line 49
    .line 50
    iget-object v12, v0, LP/F0;->q:La0/b;

    .line 51
    .line 52
    iget-object v13, v0, LP/F0;->r:Lx/e0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LP/H0;->b(Lb3/e;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;ZFLb3/c;La0/b;La0/b;Lx/e0;LS/p;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LN2/n;->a:LN2/n;

    .line 58
    .line 59
    return-object v1
.end method
