.class public final LK2/kb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/b0;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/kb;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LK2/kb;->j:LC2/l0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/kb;->k:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/kb;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/kb;->m:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/kb;->n:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/kb;->o:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/kb;->p:LS/X;

    .line 16
    .line 17
    iput-object p9, p0, LK2/kb;->q:LS/X;

    .line 18
    .line 19
    iput-object p10, p0, LK2/kb;->r:LS/X;

    .line 20
    .line 21
    iput-object p11, p0, LK2/kb;->s:LS/b0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, LT2/i;-><init>(ILR2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 13

    .line 1
    new-instance v0, LK2/kb;

    .line 2
    .line 3
    iget-object v10, p0, LK2/kb;->r:LS/X;

    .line 4
    .line 5
    iget-object v11, p0, LK2/kb;->s:LS/b0;

    .line 6
    .line 7
    iget v1, p0, LK2/kb;->i:I

    .line 8
    .line 9
    iget-object v2, p0, LK2/kb;->j:LC2/l0;

    .line 10
    .line 11
    iget-object v3, p0, LK2/kb;->k:LS/X;

    .line 12
    .line 13
    iget-object v4, p0, LK2/kb;->l:LS/X;

    .line 14
    .line 15
    iget-object v5, p0, LK2/kb;->m:LS/X;

    .line 16
    .line 17
    iget-object v6, p0, LK2/kb;->n:LS/X;

    .line 18
    .line 19
    iget-object v7, p0, LK2/kb;->o:LS/X;

    .line 20
    .line 21
    iget-object v8, p0, LK2/kb;->p:LS/X;

    .line 22
    .line 23
    iget-object v9, p0, LK2/kb;->q:LS/X;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, LK2/kb;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;LR2/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LK2/kb;->i:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LK2/kb;->j:LC2/l0;

    .line 9
    .line 10
    iget-object v1, p0, LK2/kb;->k:LS/X;

    .line 11
    .line 12
    iget-object v2, p0, LK2/kb;->l:LS/X;

    .line 13
    .line 14
    iget-object v3, p0, LK2/kb;->m:LS/X;

    .line 15
    .line 16
    iget-object v4, p0, LK2/kb;->n:LS/X;

    .line 17
    .line 18
    iget-object v5, p0, LK2/kb;->o:LS/X;

    .line 19
    .line 20
    iget-object v6, p0, LK2/kb;->p:LS/X;

    .line 21
    .line 22
    iget-object v7, p0, LK2/kb;->q:LS/X;

    .line 23
    .line 24
    iget-object v8, p0, LK2/kb;->r:LS/X;

    .line 25
    .line 26
    iget-object v9, p0, LK2/kb;->s:LS/b0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LK2/Qe;->C2(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object p1
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
    invoke-virtual {p0, p2, p1}, LK2/kb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/kb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
