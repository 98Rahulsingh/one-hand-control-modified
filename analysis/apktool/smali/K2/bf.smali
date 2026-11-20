.class public final synthetic LK2/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/hf;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lb3/a;


# direct methods
.method public synthetic constructor <init>(LK2/hf;ZJJJJJJJLb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/bf;->e:LK2/hf;

    iput-boolean p2, p0, LK2/bf;->f:Z

    iput-wide p3, p0, LK2/bf;->g:J

    iput-wide p5, p0, LK2/bf;->h:J

    iput-wide p7, p0, LK2/bf;->i:J

    iput-wide p9, p0, LK2/bf;->j:J

    iput-wide p11, p0, LK2/bf;->k:J

    iput-wide p13, p0, LK2/bf;->l:J

    move-wide p1, p15

    iput-wide p1, p0, LK2/bf;->m:J

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/bf;->n:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, LK2/bf;->e:LK2/hf;

    .line 20
    .line 21
    iget-wide v2, v0, LK2/bf;->m:J

    .line 22
    .line 23
    iget-object v4, v0, LK2/bf;->n:Lb3/a;

    .line 24
    .line 25
    move-wide v15, v2

    .line 26
    iget-boolean v2, v0, LK2/bf;->f:Z

    .line 27
    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    iget-wide v3, v0, LK2/bf;->g:J

    .line 31
    .line 32
    iget-wide v5, v0, LK2/bf;->h:J

    .line 33
    .line 34
    iget-wide v7, v0, LK2/bf;->i:J

    .line 35
    .line 36
    iget-wide v9, v0, LK2/bf;->j:J

    .line 37
    .line 38
    iget-wide v11, v0, LK2/bf;->k:J

    .line 39
    .line 40
    iget-wide v13, v0, LK2/bf;->l:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v19}, LO1/a;->e(LK2/hf;ZJJJJJJJLb3/a;LS/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object v1
.end method
