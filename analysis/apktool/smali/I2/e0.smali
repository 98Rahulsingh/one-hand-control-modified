.class public final synthetic LI2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:LA2/C;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-object p2, p0, LI2/e0;->f:LA2/C;

    iput-boolean p3, p0, LI2/e0;->g:Z

    iput-boolean p4, p0, LI2/e0;->h:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LC2/D;

    .line 2
    .line 3
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "zone"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI2/e0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LI2/e0;->f:LA2/C;

    .line 17
    .line 18
    iget v2, p1, LC2/D;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LC2/l0;->w1(LA2/C;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, LI2/e0;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, LC2/D;->d:LC2/C;

    .line 34
    .line 35
    iget-boolean v1, p0, LI2/e0;->h:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LC2/C;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "prefsManager"

    .line 51
    .line 52
    invoke-static {p1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
