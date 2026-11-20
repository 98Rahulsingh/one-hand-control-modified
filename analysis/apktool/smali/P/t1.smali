.class public final LP/t1;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LM0/f;

.field public final synthetic g:Le0/q;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LR0/k;

.field public final synthetic k:J

.field public final synthetic l:LX0/i;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:LP/C;

.field public final synthetic t:LM0/M;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LM0/f;Le0/q;JJLR0/k;JLX0/i;JIZIILjava/util/Map;LP/C;LM0/M;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/t1;->f:LM0/f;

    .line 2
    .line 3
    iput-object p2, p0, LP/t1;->g:Le0/q;

    .line 4
    .line 5
    iput-wide p3, p0, LP/t1;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, LP/t1;->i:J

    .line 8
    .line 9
    iput-object p7, p0, LP/t1;->j:LR0/k;

    .line 10
    .line 11
    iput-wide p8, p0, LP/t1;->k:J

    .line 12
    .line 13
    iput-object p10, p0, LP/t1;->l:LX0/i;

    .line 14
    .line 15
    iput-wide p11, p0, LP/t1;->m:J

    .line 16
    .line 17
    iput p13, p0, LP/t1;->n:I

    .line 18
    .line 19
    iput-boolean p14, p0, LP/t1;->o:Z

    .line 20
    .line 21
    iput p15, p0, LP/t1;->p:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, LP/t1;->q:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, LP/t1;->r:Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, LP/t1;->s:LP/C;

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, LP/t1;->t:LM0/M;

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, LP/t1;->u:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, LP/t1;->v:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, LP/t1;->w:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, LS/p;

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
    iget v1, v0, LP/t1;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, LP/t1;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, LP/t1;->r:Ljava/util/Map;

    .line 29
    .line 30
    iget v2, v0, LP/t1;->w:I

    .line 31
    .line 32
    move-object/from16 v17, v1

    .line 33
    .line 34
    iget-object v1, v0, LP/t1;->f:LM0/f;

    .line 35
    .line 36
    move/from16 v23, v2

    .line 37
    .line 38
    iget-object v2, v0, LP/t1;->g:Le0/q;

    .line 39
    .line 40
    iget-wide v3, v0, LP/t1;->h:J

    .line 41
    .line 42
    iget-wide v5, v0, LP/t1;->i:J

    .line 43
    .line 44
    iget-object v7, v0, LP/t1;->j:LR0/k;

    .line 45
    .line 46
    iget-wide v8, v0, LP/t1;->k:J

    .line 47
    .line 48
    iget-object v10, v0, LP/t1;->l:LX0/i;

    .line 49
    .line 50
    iget-wide v11, v0, LP/t1;->m:J

    .line 51
    .line 52
    iget v13, v0, LP/t1;->n:I

    .line 53
    .line 54
    iget-boolean v14, v0, LP/t1;->o:Z

    .line 55
    .line 56
    iget v15, v0, LP/t1;->p:I

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget v1, v0, LP/t1;->q:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, LP/t1;->s:LP/C;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, LP/t1;->t:LM0/M;

    .line 69
    .line 70
    move-object/from16 v24, v19

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v18

    .line 77
    .line 78
    move-object/from16 v18, v24

    .line 79
    .line 80
    invoke-static/range {v1 .. v23}, LP/u1;->c(LM0/f;Le0/q;JJLR0/k;JLX0/i;JIZIILjava/util/Map;LP/C;LM0/M;LS/p;III)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object v1
.end method
