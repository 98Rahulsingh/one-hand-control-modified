.class public final LK2/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LD/d;

.field public final synthetic f:LI2/w3;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/c;

.field public final synthetic i:LK2/Ze;

.field public final synthetic j:LC2/J0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lb3/c;

.field public final synthetic r:Lb3/a;

.field public final synthetic s:Lb3/e;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lb3/c;


# direct methods
.method public constructor <init>(LD/d;LI2/w3;ZLb3/c;LK2/Ze;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZLb3/c;Lb3/a;Lb3/e;Ljava/util/List;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Wd;->e:LD/d;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Wd;->f:LI2/w3;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Wd;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/Wd;->h:Lb3/c;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Wd;->i:LK2/Ze;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Wd;->j:LC2/J0;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Wd;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/Wd;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, LK2/Wd;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, LK2/Wd;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, LK2/Wd;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, LK2/Wd;->p:Z

    .line 27
    .line 28
    iput-object p13, p0, LK2/Wd;->q:Lb3/c;

    .line 29
    .line 30
    iput-object p14, p0, LK2/Wd;->r:Lb3/a;

    .line 31
    .line 32
    iput-object p15, p0, LK2/Wd;->s:Lb3/e;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/Wd;->t:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/Wd;->u:Lb3/c;

    .line 41
    .line 42
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
    new-instance v3, LK2/Vd;

    .line 42
    .line 43
    iget-object v4, v0, LK2/Wd;->e:LD/d;

    .line 44
    .line 45
    iget-object v5, v0, LK2/Wd;->f:LI2/w3;

    .line 46
    .line 47
    iget-object v1, v0, LK2/Wd;->t:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v0, LK2/Wd;->u:Lb3/c;

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    iget-boolean v6, v0, LK2/Wd;->g:Z

    .line 54
    .line 55
    iget-object v7, v0, LK2/Wd;->h:Lb3/c;

    .line 56
    .line 57
    iget-object v8, v0, LK2/Wd;->i:LK2/Ze;

    .line 58
    .line 59
    iget-object v9, v0, LK2/Wd;->j:LC2/J0;

    .line 60
    .line 61
    iget-object v10, v0, LK2/Wd;->k:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v11, v0, LK2/Wd;->l:Z

    .line 64
    .line 65
    iget-object v12, v0, LK2/Wd;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v13, v0, LK2/Wd;->n:Z

    .line 68
    .line 69
    iget-object v14, v0, LK2/Wd;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v15, v0, LK2/Wd;->p:Z

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    iget-object v1, v0, LK2/Wd;->q:Lb3/c;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget-object v1, v0, LK2/Wd;->r:Lb3/a;

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    iget-object v1, v0, LK2/Wd;->s:Lb3/e;

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, LK2/Vd;-><init>(LD/d;LI2/w3;ZLb3/c;LK2/Ze;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZLb3/c;Lb3/a;Lb3/e;Ljava/util/List;Lb3/c;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x1365fb44

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, 0x3f3851ec    # 0.72f

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x36

    .line 101
    .line 102
    invoke-static {v3, v1, v2, v4}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 106
    .line 107
    return-object v1
.end method
