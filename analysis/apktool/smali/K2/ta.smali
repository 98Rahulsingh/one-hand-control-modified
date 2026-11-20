.class public final LK2/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/W0;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/ta;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/ta;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/ta;->f:LS/X;

    iput-object p3, p0, LK2/ta;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC2/l0;Ljava/lang/String;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/ta;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/ta;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/ta;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/ta;->f:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/ta;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/ta;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC2/l0;

    .line 9
    .line 10
    iget-object v1, p0, LK2/ta;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC2/l0;->Q1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LK2/ta;->f:LS/X;

    .line 18
    .line 19
    iget-object v1, p0, LK2/ta;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LC2/l0;

    .line 22
    .line 23
    invoke-virtual {v1}, LC2/l0;->E()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-boolean v2, LK2/Qe;->t:Z

    .line 28
    .line 29
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "selective_pause_removed"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 47
    .line 48
    iget-object v0, p0, LK2/ta;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LA2/W0;

    .line 51
    .line 52
    iget-object v1, p0, LK2/ta;->f:LS/X;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p0, LK2/ta;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LS/X;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LN2/n;->a:LN2/n;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
