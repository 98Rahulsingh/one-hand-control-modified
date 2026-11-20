.class public final synthetic LI2/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:LA2/C;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:LI2/W0;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;IZLI2/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/V0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-object p2, p0, LI2/V0;->f:LA2/C;

    iput p3, p0, LI2/V0;->g:I

    iput-boolean p4, p0, LI2/V0;->h:Z

    iput-object p5, p0, LI2/V0;->i:LI2/W0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA2/W0;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/V0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LI2/V0;->f:LA2/C;

    .line 15
    .line 16
    iget v2, p0, LI2/V0;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LA2/b0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LI2/V0;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LI2/V0;->i:LI2/W0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LI2/W0;->f(LA2/W0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string p1, "prefsManager"

    .line 47
    .line 48
    invoke-static {p1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
