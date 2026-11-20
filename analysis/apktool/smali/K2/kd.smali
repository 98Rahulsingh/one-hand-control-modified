.class public final LK2/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LK2/P2;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/c;

.field public final synthetic i:LK2/Q2;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Z

.field public final synthetic l:Lb3/e;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lb3/c;

.field public final synthetic u:Lb3/a;

.field public final synthetic v:Lb3/e;


# direct methods
.method public constructor <init>(FLK2/P2;ZLb3/c;LK2/Q2;Ljava/util/ArrayList;ZLb3/e;ZLjava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/kd;->e:F

    .line 5
    .line 6
    iput-object p2, p0, LK2/kd;->f:LK2/P2;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/kd;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/kd;->h:Lb3/c;

    .line 11
    .line 12
    iput-object p5, p0, LK2/kd;->i:LK2/Q2;

    .line 13
    .line 14
    iput-object p6, p0, LK2/kd;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p7, p0, LK2/kd;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, LK2/kd;->l:Lb3/e;

    .line 19
    .line 20
    iput-boolean p9, p0, LK2/kd;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, LK2/kd;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, LK2/kd;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, LK2/kd;->p:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LK2/kd;->q:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LK2/kd;->r:Z

    .line 31
    .line 32
    iput-object p15, p0, LK2/kd;->s:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/kd;->t:Lb3/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/kd;->u:Lb3/a;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LK2/kd;->v:Lb3/e;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LS/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$FeatureEditorBackdrop"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v3, LK2/jd;

    .line 42
    .line 43
    iget-object v4, v0, LK2/kd;->f:LK2/P2;

    .line 44
    .line 45
    iget-object v8, v0, LK2/kd;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, v0, LK2/kd;->u:Lb3/a;

    .line 48
    .line 49
    iget-object v5, v0, LK2/kd;->v:Lb3/e;

    .line 50
    .line 51
    move-object/from16 v20, v5

    .line 52
    .line 53
    iget-boolean v5, v0, LK2/kd;->g:Z

    .line 54
    .line 55
    iget-object v6, v0, LK2/kd;->h:Lb3/c;

    .line 56
    .line 57
    iget-object v7, v0, LK2/kd;->i:LK2/Q2;

    .line 58
    .line 59
    iget-boolean v9, v0, LK2/kd;->k:Z

    .line 60
    .line 61
    iget-object v10, v0, LK2/kd;->l:Lb3/e;

    .line 62
    .line 63
    iget-boolean v11, v0, LK2/kd;->m:Z

    .line 64
    .line 65
    iget-object v12, v0, LK2/kd;->n:Ljava/util/List;

    .line 66
    .line 67
    iget-object v13, v0, LK2/kd;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v14, v0, LK2/kd;->p:Z

    .line 70
    .line 71
    iget-boolean v15, v0, LK2/kd;->q:Z

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    iget-boolean v1, v0, LK2/kd;->r:Z

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    iget-object v1, v0, LK2/kd;->s:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    iget-object v1, v0, LK2/kd;->t:Lb3/c;

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, LK2/jd;-><init>(LK2/P2;ZLb3/c;LK2/Q2;Ljava/util/ArrayList;ZLb3/e;ZLjava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x159ea53c

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v3, v0, LK2/kd;->e:F

    .line 98
    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    invoke-static {v3, v1, v2, v4}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 105
    .line 106
    return-object v1
.end method
