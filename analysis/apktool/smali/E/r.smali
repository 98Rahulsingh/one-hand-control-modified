.class public final LE/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:LM0/f;

.field public final synthetic h:LP/C;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LM0/M;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LR0/d;

.field public final synthetic q:Lb3/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Le0/q;LM0/f;LP/C;ZLjava/util/Map;LM0/M;IZIILR0/d;Lb3/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/r;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LE/r;->g:LM0/f;

    .line 4
    .line 5
    iput-object p3, p0, LE/r;->h:LP/C;

    .line 6
    .line 7
    iput-boolean p4, p0, LE/r;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LE/r;->j:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, LE/r;->k:LM0/M;

    .line 12
    .line 13
    iput p7, p0, LE/r;->l:I

    .line 14
    .line 15
    iput-boolean p8, p0, LE/r;->m:Z

    .line 16
    .line 17
    iput p9, p0, LE/r;->n:I

    .line 18
    .line 19
    iput p10, p0, LE/r;->o:I

    .line 20
    .line 21
    iput-object p11, p0, LE/r;->p:LR0/d;

    .line 22
    .line 23
    iput-object p12, p0, LE/r;->q:Lb3/c;

    .line 24
    .line 25
    iput p13, p0, LE/r;->r:I

    .line 26
    .line 27
    iput p14, p0, LE/r;->s:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LS/p;

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
    iget v1, v0, LE/r;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, LE/r;->s:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v10, v0, LE/r;->o:I

    .line 29
    .line 30
    iget-object v11, v0, LE/r;->p:LR0/d;

    .line 31
    .line 32
    iget-object v1, v0, LE/r;->f:Le0/q;

    .line 33
    .line 34
    iget-object v2, v0, LE/r;->g:LM0/f;

    .line 35
    .line 36
    iget-object v3, v0, LE/r;->h:LP/C;

    .line 37
    .line 38
    iget-boolean v4, v0, LE/r;->i:Z

    .line 39
    .line 40
    iget-object v5, v0, LE/r;->j:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v6, v0, LE/r;->k:LM0/M;

    .line 43
    .line 44
    iget v7, v0, LE/r;->l:I

    .line 45
    .line 46
    iget-boolean v8, v0, LE/r;->m:Z

    .line 47
    .line 48
    iget v9, v0, LE/r;->n:I

    .line 49
    .line 50
    iget-object v12, v0, LE/r;->q:Lb3/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, LE/g0;->f(Le0/q;LM0/f;LP/C;ZLjava/util/Map;LM0/M;IZIILR0/d;Lb3/c;LS/p;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object v1
.end method
