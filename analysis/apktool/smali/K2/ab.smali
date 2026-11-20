.class public final synthetic LK2/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Lb3/a;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;


# direct methods
.method public synthetic constructor <init>(Lb3/a;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/ab;->e:Lb3/a;

    iput-object p2, p0, LK2/ab;->f:LC2/l0;

    iput-object p3, p0, LK2/ab;->g:LS/X;

    iput-object p4, p0, LK2/ab;->h:LS/X;

    iput-object p5, p0, LK2/ab;->i:LS/X;

    iput-object p6, p0, LK2/ab;->j:LS/X;

    iput-object p7, p0, LK2/ab;->k:LS/X;

    iput-object p8, p0, LK2/ab;->l:LS/X;

    iput-object p9, p0, LK2/ab;->m:LS/X;

    iput-object p10, p0, LK2/ab;->n:LS/X;

    iput-object p11, p0, LK2/ab;->o:LS/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LK2/ab;->e:Lb3/a;

    .line 2
    .line 3
    iget-object v1, p0, LK2/ab;->f:LC2/l0;

    .line 4
    .line 5
    iget-object v2, p0, LK2/ab;->g:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/ab;->h:LS/X;

    .line 8
    .line 9
    iget-object v4, p0, LK2/ab;->i:LS/X;

    .line 10
    .line 11
    iget-object v5, p0, LK2/ab;->j:LS/X;

    .line 12
    .line 13
    iget-object v6, p0, LK2/ab;->k:LS/X;

    .line 14
    .line 15
    iget-object v7, p0, LK2/ab;->l:LS/X;

    .line 16
    .line 17
    iget-object v8, p0, LK2/ab;->m:LS/X;

    .line 18
    .line 19
    iget-object v9, p0, LK2/ab;->n:LS/X;

    .line 20
    .line 21
    iget-object v10, p0, LK2/ab;->o:LS/b0;

    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, LK2/Qe;->C2(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "settings_change"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object v0
.end method
