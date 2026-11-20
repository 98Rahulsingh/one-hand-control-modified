.class public final LK2/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LB2/d;

.field public final synthetic g:LA2/W0;

.field public final synthetic h:Lb3/a;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;


# direct methods
.method public constructor <init>(ZLB2/d;LA2/W0;Lb3/a;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/ma;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/ma;->f:LB2/d;

    .line 7
    .line 8
    iput-object p3, p0, LK2/ma;->g:LA2/W0;

    .line 9
    .line 10
    iput-object p4, p0, LK2/ma;->h:Lb3/a;

    .line 11
    .line 12
    iput-object p5, p0, LK2/ma;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/ma;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/ma;->k:LS/X;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK2/ma;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK2/ma;->f:LB2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v1, LK2/Qe;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, LK2/ma;->i:LS/X;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 18
    .line 19
    iget-object v0, p0, LK2/ma;->j:LS/X;

    .line 20
    .line 21
    iget-object v1, p0, LK2/ma;->g:LA2/W0;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LA2/W0;->j:LA2/W0;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LK2/ma;->h:Lb3/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LK2/ma;->k:LS/X;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, LK2/Qe;->l1(LS/X;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object v0
.end method
