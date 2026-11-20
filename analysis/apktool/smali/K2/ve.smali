.class public final LK2/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LB2/d;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/e;

.field public final synthetic i:LA2/C;

.field public final synthetic j:I

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(ZLB2/d;ZLb3/e;LA2/C;ILS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/ve;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/ve;->f:LB2/d;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/ve;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/ve;->h:Lb3/e;

    .line 11
    .line 12
    iput-object p5, p0, LK2/ve;->i:LA2/C;

    .line 13
    .line 14
    iput p6, p0, LK2/ve;->j:I

    .line 15
    .line 16
    iput-object p7, p0, LK2/ve;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/ve;->l:LS/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LK2/ve;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LK2/Qe;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, LK2/ve;->f:LB2/d;

    .line 8
    .line 9
    iget-object v1, p0, LK2/ve;->k:LS/X;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LK2/ve;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, LK2/Qe;->t:Z

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LK2/ve;->l:LS/X;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, LK2/ve;->j:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LK2/ve;->h:Lb3/e;

    .line 36
    .line 37
    iget-object v2, p0, LK2/ve;->i:LA2/C;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object v0
.end method
