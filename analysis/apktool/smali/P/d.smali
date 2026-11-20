.class public final LP/d;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:La0/b;

.field public final synthetic g:Le0/n;

.field public final synthetic h:La0/b;

.field public final synthetic i:Lb3/e;

.field public final synthetic j:La0/b;

.field public final synthetic k:Ll0/U;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(La0/b;Le0/n;La0/b;Lb3/e;La0/b;Ll0/U;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/d;->f:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/d;->g:Le0/n;

    .line 4
    .line 5
    iput-object p3, p0, LP/d;->h:La0/b;

    .line 6
    .line 7
    iput-object p4, p0, LP/d;->i:Lb3/e;

    .line 8
    .line 9
    iput-object p5, p0, LP/d;->j:La0/b;

    .line 10
    .line 11
    iput-object p6, p0, LP/d;->k:Ll0/U;

    .line 12
    .line 13
    iput-wide p7, p0, LP/d;->l:J

    .line 14
    .line 15
    iput p9, p0, LP/d;->m:F

    .line 16
    .line 17
    iput-wide p10, p0, LP/d;->n:J

    .line 18
    .line 19
    iput-wide p12, p0, LP/d;->o:J

    .line 20
    .line 21
    iput-wide p14, p0, LP/d;->p:J

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, LP/d;->q:J

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, LS/p;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, LP/d;->f:La0/b;

    .line 20
    .line 21
    iget-wide v10, v0, LP/d;->n:J

    .line 22
    .line 23
    iget-wide v12, v0, LP/d;->o:J

    .line 24
    .line 25
    iget-object v2, v0, LP/d;->g:Le0/n;

    .line 26
    .line 27
    iget-object v3, v0, LP/d;->h:La0/b;

    .line 28
    .line 29
    iget-object v4, v0, LP/d;->i:Lb3/e;

    .line 30
    .line 31
    iget-object v5, v0, LP/d;->j:La0/b;

    .line 32
    .line 33
    iget-object v6, v0, LP/d;->k:Ll0/U;

    .line 34
    .line 35
    iget-wide v7, v0, LP/d;->l:J

    .line 36
    .line 37
    iget v9, v0, LP/d;->m:F

    .line 38
    .line 39
    iget-wide v14, v0, LP/d;->p:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget-wide v1, v0, LP/d;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-wide/from16 v16, v20

    .line 54
    .line 55
    invoke-static/range {v1 .. v19}, LP/i;->a(La0/b;Le0/n;La0/b;Lb3/e;La0/b;Ll0/U;JFJJJJLS/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LN2/n;->a:LN2/n;

    .line 59
    .line 60
    return-object v1
.end method
