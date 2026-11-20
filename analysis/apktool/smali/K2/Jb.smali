.class public final LK2/Jb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr/c;

.field public final synthetic l:Ll3/v;

.field public final synthetic m:LS/a0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;

.field public final synthetic v:LS/b0;


# direct methods
.method public constructor <init>(Lr/c;Ll3/v;LS/a0;LS/X;LS/X;Lb3/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;LS/b0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Jb;->k:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Jb;->l:Ll3/v;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Jb;->m:LS/a0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Jb;->n:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Jb;->o:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Jb;->p:Lb3/c;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Jb;->q:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, LK2/Jb;->r:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LK2/Jb;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LK2/Jb;->t:LS/X;

    .line 20
    .line 21
    iput-object p11, p0, LK2/Jb;->u:LS/X;

    .line 22
    .line 23
    iput-object p12, p0, LK2/Jb;->v:LS/b0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, LT2/i;-><init>(ILR2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 14

    .line 1
    new-instance v0, LK2/Jb;

    .line 2
    .line 3
    iget-object v4, p0, LK2/Jb;->n:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/Jb;->o:LS/X;

    .line 6
    .line 7
    iget-object v10, p0, LK2/Jb;->t:LS/X;

    .line 8
    .line 9
    iget-object v1, p0, LK2/Jb;->k:Lr/c;

    .line 10
    .line 11
    iget-object v2, p0, LK2/Jb;->l:Ll3/v;

    .line 12
    .line 13
    iget-object v3, p0, LK2/Jb;->m:LS/a0;

    .line 14
    .line 15
    iget-object v6, p0, LK2/Jb;->p:Lb3/c;

    .line 16
    .line 17
    iget-object v7, p0, LK2/Jb;->q:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, p0, LK2/Jb;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LK2/Jb;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, LK2/Jb;->u:LS/X;

    .line 24
    .line 25
    iget-object v12, p0, LK2/Jb;->v:LS/b0;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, LK2/Jb;-><init>(Lr/c;Ll3/v;LS/a0;LS/X;LS/X;Lb3/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;LS/b0;LR2/d;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p1, p2

    .line 32
    .line 33
    iput-object p1, v0, LK2/Jb;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v0, v4, LK2/Jb;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LK2/Jb;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx0/A;

    .line 31
    .line 32
    new-instance v7, LK2/Hb;

    .line 33
    .line 34
    iget-object v11, v4, LK2/Jb;->n:LS/X;

    .line 35
    .line 36
    iget-object v12, v4, LK2/Jb;->o:LS/X;

    .line 37
    .line 38
    iget-object v2, v4, LK2/Jb;->t:LS/X;

    .line 39
    .line 40
    iget-object v8, v4, LK2/Jb;->k:Lr/c;

    .line 41
    .line 42
    iget-object v9, v4, LK2/Jb;->l:Ll3/v;

    .line 43
    .line 44
    iget-object v10, v4, LK2/Jb;->m:LS/a0;

    .line 45
    .line 46
    iget-object v14, v4, LK2/Jb;->p:Lb3/c;

    .line 47
    .line 48
    iget-object v15, v4, LK2/Jb;->q:Landroid/content/Context;

    .line 49
    .line 50
    move-object v13, v14

    .line 51
    move-object v14, v15

    .line 52
    iget-object v15, v4, LK2/Jb;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v4, LK2/Jb;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v4, LK2/Jb;->u:LS/X;

    .line 57
    .line 58
    iget-object v1, v4, LK2/Jb;->v:LS/b0;

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    invoke-direct/range {v7 .. v20}, LK2/Hb;-><init>(Lr/c;Ll3/v;LS/a0;LS/X;LS/X;Lb3/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;LS/b0;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v7

    .line 74
    new-instance v2, LK2/Hb;

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move-object/from16 v19, v18

    .line 81
    .line 82
    move-object/from16 v18, v17

    .line 83
    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v12

    .line 91
    move-object v12, v11

    .line 92
    move-object v11, v10

    .line 93
    move-object v10, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v2

    .line 96
    invoke-direct/range {v8 .. v21}, LK2/Hb;-><init>(Lr/c;Ll3/v;LS/a0;LS/X;LS/X;Lb3/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;LS/b0;I)V

    .line 97
    .line 98
    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v10

    .line 101
    new-instance v3, LK2/F0;

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    invoke-direct {v3, v9, v5, v8}, LK2/F0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iput v5, v4, LK2/Jb;->i:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static/range {v0 .. v5}, Lu/H;->f(Lx0/A;LK2/Hb;LK2/Hb;Lb3/e;LT2/i;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v6, :cond_2

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_2
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 120
    .line 121
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/A;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Jb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Jb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Jb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
