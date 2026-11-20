.class public final LK2/Ed;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:[I

.field public final synthetic k:LK2/U2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ll3/v;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LS/X;


# direct methods
.method public constructor <init>([ILK2/U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;Ljava/lang/String;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Ed;->j:[I

    .line 2
    .line 3
    iput-object p2, p0, LK2/Ed;->k:LK2/U2;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Ed;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Ed;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Ed;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Ed;->o:Ll3/v;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Ed;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LK2/Ed;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LK2/Ed;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LK2/Ed;->s:LS/X;

    .line 20
    .line 21
    iput-object p11, p0, LK2/Ed;->t:LS/X;

    .line 22
    .line 23
    iput-object p12, p0, LK2/Ed;->u:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LK2/Ed;->v:LS/X;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, LT2/i;-><init>(ILR2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LK2/Ed;

    .line 4
    .line 5
    iget-object v13, v0, LK2/Ed;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v14, v0, LK2/Ed;->v:LS/X;

    .line 8
    .line 9
    iget-object v2, v0, LK2/Ed;->j:[I

    .line 10
    .line 11
    iget-object v3, v0, LK2/Ed;->k:LK2/U2;

    .line 12
    .line 13
    iget-object v4, v0, LK2/Ed;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, LK2/Ed;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LK2/Ed;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LK2/Ed;->o:Ll3/v;

    .line 20
    .line 21
    iget-object v8, v0, LK2/Ed;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LK2/Ed;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, LK2/Ed;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, LK2/Ed;->s:LS/X;

    .line 28
    .line 29
    iget-object v12, v0, LK2/Ed;->t:LS/X;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, LK2/Ed;-><init>([ILK2/U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;Ljava/lang/String;LS/X;LR2/d;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, v0, LK2/Ed;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, LK2/Ed;->i:I

    .line 28
    .line 29
    const-wide/16 v2, 0x118

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v13, v0, LK2/Ed;->j:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v16, v13, v1

    .line 42
    .line 43
    aput v1, v13, v1

    .line 44
    .line 45
    iget-object v3, v0, LK2/Ed;->k:LK2/U2;

    .line 46
    .line 47
    iget-object v11, v0, LK2/Ed;->s:LS/X;

    .line 48
    .line 49
    iget-object v12, v0, LK2/Ed;->t:LS/X;

    .line 50
    .line 51
    iget-object v14, v0, LK2/Ed;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v15, v0, LK2/Ed;->v:LS/X;

    .line 54
    .line 55
    iget-object v4, v0, LK2/Ed;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, LK2/Ed;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, LK2/Ed;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v0, LK2/Ed;->o:Ll3/v;

    .line 62
    .line 63
    iget-object v8, v0, LK2/Ed;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, LK2/Ed;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, LK2/Ed;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v3 .. v16}, LK2/Qe;->M4(LK2/U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;[ILjava/lang/String;LS/X;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Ed;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Ed;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Ed;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
