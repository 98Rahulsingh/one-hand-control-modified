.class public final LK2/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LB2/d;

.field public final synthetic g:Lb3/e;

.field public final synthetic h:LA2/C;

.field public final synthetic i:I

.field public final synthetic j:LS/X;


# direct methods
.method public constructor <init>(ZLB2/d;Lb3/e;LA2/C;ILS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/ue;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/ue;->f:LB2/d;

    .line 7
    .line 8
    iput-object p3, p0, LK2/ue;->g:Lb3/e;

    .line 9
    .line 10
    iput-object p4, p0, LK2/ue;->h:LA2/C;

    .line 11
    .line 12
    iput p5, p0, LK2/ue;->i:I

    .line 13
    .line 14
    iput-object p6, p0, LK2/ue;->j:LS/X;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LK2/ue;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LK2/Qe;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, LK2/ue;->j:LS/X;

    .line 8
    .line 9
    iget-object v1, p0, LK2/ue;->f:LB2/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, LK2/ue;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LK2/ue;->g:Lb3/e;

    .line 22
    .line 23
    iget-object v2, p0, LK2/ue;->h:LA2/C;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object v0
.end method
