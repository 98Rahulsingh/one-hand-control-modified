.class public final synthetic LK2/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LK2/P2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:LK2/Q2;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lb3/c;

.field public final synthetic p:Lb3/a;

.field public final synthetic q:Lb3/c;

.field public final synthetic r:Lb3/e;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lb3/e;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LK2/P2;ZZLjava/util/List;Ljava/lang/String;ZLK2/Q2;ZLjava/lang/String;Lb3/c;Lb3/a;Lb3/c;Lb3/e;ZFZLb3/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/L5;->e:Ljava/util/List;

    iput-object p2, p0, LK2/L5;->f:LK2/P2;

    iput-boolean p3, p0, LK2/L5;->g:Z

    iput-boolean p4, p0, LK2/L5;->h:Z

    iput-object p5, p0, LK2/L5;->i:Ljava/util/List;

    iput-object p6, p0, LK2/L5;->j:Ljava/lang/String;

    iput-boolean p7, p0, LK2/L5;->k:Z

    iput-object p8, p0, LK2/L5;->l:LK2/Q2;

    iput-boolean p9, p0, LK2/L5;->m:Z

    iput-object p10, p0, LK2/L5;->n:Ljava/lang/String;

    iput-object p11, p0, LK2/L5;->o:Lb3/c;

    iput-object p12, p0, LK2/L5;->p:Lb3/a;

    iput-object p13, p0, LK2/L5;->q:Lb3/c;

    iput-object p14, p0, LK2/L5;->r:Lb3/e;

    iput-boolean p15, p0, LK2/L5;->s:Z

    move/from16 p1, p16

    iput p1, p0, LK2/L5;->t:F

    move/from16 p1, p17

    iput-boolean p1, p0, LK2/L5;->u:Z

    move-object/from16 p1, p18

    iput-object p1, p0, LK2/L5;->v:Lb3/e;

    move/from16 p1, p19

    iput p1, p0, LK2/L5;->w:I

    move/from16 p1, p20

    iput p1, p0, LK2/L5;->x:I

    move/from16 p1, p21

    iput p1, p0, LK2/L5;->y:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, LS/p;

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
    iget v1, v0, LK2/L5;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, LK2/L5;->x:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v2, v0, LK2/L5;->f:LK2/P2;

    .line 29
    .line 30
    iget-object v1, v0, LK2/L5;->v:Lb3/e;

    .line 31
    .line 32
    iget v3, v0, LK2/L5;->y:I

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, LK2/L5;->e:Ljava/util/List;

    .line 37
    .line 38
    move/from16 v22, v3

    .line 39
    .line 40
    iget-boolean v3, v0, LK2/L5;->g:Z

    .line 41
    .line 42
    iget-boolean v4, v0, LK2/L5;->h:Z

    .line 43
    .line 44
    iget-object v5, v0, LK2/L5;->i:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, LK2/L5;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v7, v0, LK2/L5;->k:Z

    .line 49
    .line 50
    iget-object v8, v0, LK2/L5;->l:LK2/Q2;

    .line 51
    .line 52
    iget-boolean v9, v0, LK2/L5;->m:Z

    .line 53
    .line 54
    iget-object v10, v0, LK2/L5;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, LK2/L5;->o:Lb3/c;

    .line 57
    .line 58
    iget-object v12, v0, LK2/L5;->p:Lb3/a;

    .line 59
    .line 60
    iget-object v13, v0, LK2/L5;->q:Lb3/c;

    .line 61
    .line 62
    iget-object v14, v0, LK2/L5;->r:Lb3/e;

    .line 63
    .line 64
    iget-boolean v15, v0, LK2/L5;->s:Z

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget v1, v0, LK2/L5;->t:F

    .line 69
    .line 70
    move/from16 v17, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LK2/L5;->u:Z

    .line 73
    .line 74
    move/from16 v23, v17

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    move/from16 v16, v23

    .line 81
    .line 82
    invoke-static/range {v1 .. v22}, LK2/Qe;->r4(Ljava/util/List;LK2/P2;ZZLjava/util/List;Ljava/lang/String;ZLK2/Q2;ZLjava/lang/String;Lb3/c;Lb3/a;Lb3/c;Lb3/e;ZFZLb3/e;LS/p;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object v1
.end method
