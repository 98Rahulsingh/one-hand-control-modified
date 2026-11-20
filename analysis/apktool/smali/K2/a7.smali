.class public final synthetic LK2/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z

.field public final synthetic i:Lb3/c;

.field public final synthetic j:Lb3/c;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;ZLb3/c;Lb3/c;ZJJJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/a7;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LK2/a7;->f:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LK2/a7;->g:Ljava/util/Set;

    iput-boolean p4, p0, LK2/a7;->h:Z

    iput-object p5, p0, LK2/a7;->i:Lb3/c;

    iput-object p6, p0, LK2/a7;->j:Lb3/c;

    iput-boolean p7, p0, LK2/a7;->k:Z

    iput-wide p8, p0, LK2/a7;->l:J

    iput-wide p10, p0, LK2/a7;->m:J

    iput-wide p12, p0, LK2/a7;->n:J

    iput-wide p14, p0, LK2/a7;->o:J

    move/from16 p1, p16

    iput p1, p0, LK2/a7;->p:F

    move/from16 p1, p17

    iput p1, p0, LK2/a7;->q:I

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
    iget v1, v0, LK2/a7;->q:I

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
    iget-object v1, v0, LK2/a7;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, LK2/a7;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-wide v14, v0, LK2/a7;->o:J

    .line 27
    .line 28
    iget v3, v0, LK2/a7;->p:F

    .line 29
    .line 30
    move/from16 v16, v3

    .line 31
    .line 32
    iget-object v3, v0, LK2/a7;->g:Ljava/util/Set;

    .line 33
    .line 34
    iget-boolean v4, v0, LK2/a7;->h:Z

    .line 35
    .line 36
    iget-object v5, v0, LK2/a7;->i:Lb3/c;

    .line 37
    .line 38
    iget-object v6, v0, LK2/a7;->j:Lb3/c;

    .line 39
    .line 40
    iget-boolean v7, v0, LK2/a7;->k:Z

    .line 41
    .line 42
    iget-wide v8, v0, LK2/a7;->l:J

    .line 43
    .line 44
    iget-wide v10, v0, LK2/a7;->m:J

    .line 45
    .line 46
    iget-wide v12, v0, LK2/a7;->n:J

    .line 47
    .line 48
    invoke-static/range {v1 .. v18}, LK2/Qe;->D5(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;ZLb3/c;Lb3/c;ZJJJJFLS/p;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    return-object v1
.end method
