.class public final synthetic LK2/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Lb3/a;

.field public final synthetic p:Lb3/e;

.field public final synthetic q:Lb3/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJLjava/lang/String;ZZLjava/lang/String;ZLb3/c;Lb3/a;Lb3/e;Lb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/z6;->e:Ljava/util/List;

    iput-wide p2, p0, LK2/z6;->f:J

    iput-wide p4, p0, LK2/z6;->g:J

    iput-wide p6, p0, LK2/z6;->h:J

    iput-object p8, p0, LK2/z6;->i:Ljava/lang/String;

    iput-boolean p9, p0, LK2/z6;->j:Z

    iput-boolean p10, p0, LK2/z6;->k:Z

    iput-object p11, p0, LK2/z6;->l:Ljava/lang/String;

    iput-boolean p12, p0, LK2/z6;->m:Z

    iput-object p13, p0, LK2/z6;->n:Lb3/c;

    iput-object p14, p0, LK2/z6;->o:Lb3/a;

    iput-object p15, p0, LK2/z6;->p:Lb3/e;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/z6;->q:Lb3/a;

    move/from16 p1, p17

    iput p1, p0, LK2/z6;->r:I

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LK2/z6;->r:I

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
    iget-object v1, v0, LK2/z6;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v15, v0, LK2/z6;->p:Lb3/e;

    .line 25
    .line 26
    iget-object v2, v0, LK2/z6;->q:Lb3/a;

    .line 27
    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    iget-wide v2, v0, LK2/z6;->f:J

    .line 31
    .line 32
    iget-wide v4, v0, LK2/z6;->g:J

    .line 33
    .line 34
    iget-wide v6, v0, LK2/z6;->h:J

    .line 35
    .line 36
    iget-object v8, v0, LK2/z6;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, v0, LK2/z6;->j:Z

    .line 39
    .line 40
    iget-boolean v10, v0, LK2/z6;->k:Z

    .line 41
    .line 42
    iget-object v11, v0, LK2/z6;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v12, v0, LK2/z6;->m:Z

    .line 45
    .line 46
    iget-object v13, v0, LK2/z6;->n:Lb3/c;

    .line 47
    .line 48
    iget-object v14, v0, LK2/z6;->o:Lb3/a;

    .line 49
    .line 50
    invoke-static/range {v1 .. v18}, LK2/Qe;->T2(Ljava/util/List;JJJLjava/lang/String;ZZLjava/lang/String;ZLb3/c;Lb3/a;Lb3/e;Lb3/a;LS/p;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LN2/n;->a:LN2/n;

    .line 54
    .line 55
    return-object v1
.end method
