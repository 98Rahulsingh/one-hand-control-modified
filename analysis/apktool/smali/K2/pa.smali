.class public final LK2/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LA2/W0;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LA2/C;

.field public final synthetic i:I

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(ZLA2/W0;LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/pa;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/pa;->f:LA2/W0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/pa;->g:LC2/l0;

    .line 9
    .line 10
    iput-object p4, p0, LK2/pa;->h:LA2/C;

    .line 11
    .line 12
    iput p5, p0, LK2/pa;->i:I

    .line 13
    .line 14
    iput-object p6, p0, LK2/pa;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/pa;->k:LS/b0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/pa;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/pa;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/pa;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/pa;->o:LS/X;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, LK2/pa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v8, p0, LK2/pa;->n:LS/X;

    .line 6
    .line 7
    iget-object v9, p0, LK2/pa;->f:LA2/W0;

    .line 8
    .line 9
    iget-object v1, p0, LK2/pa;->g:LC2/l0;

    .line 10
    .line 11
    iget-object v2, p0, LK2/pa;->h:LA2/C;

    .line 12
    .line 13
    iget v3, p0, LK2/pa;->i:I

    .line 14
    .line 15
    iget-object v4, p0, LK2/pa;->j:LS/X;

    .line 16
    .line 17
    iget-object v5, p0, LK2/pa;->k:LS/b0;

    .line 18
    .line 19
    iget-object v6, p0, LK2/pa;->l:LS/X;

    .line 20
    .line 21
    iget-object v7, p0, LK2/pa;->m:LS/X;

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, LK2/Qe;->j1(LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LA2/W0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LB2/d;->t:LB2/d;

    .line 28
    .line 29
    sget-boolean v1, LK2/Qe;->t:Z

    .line 30
    .line 31
    iget-object v1, p0, LK2/pa;->o:LS/X;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object v0
.end method
