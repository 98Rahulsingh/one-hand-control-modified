.class public final synthetic LK2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic e:LK2/l0;

.field public final synthetic f:LK2/a0;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LK2/l0;LK2/a0;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/X;->e:LK2/l0;

    iput-object p2, p0, LK2/X;->f:LK2/a0;

    iput-object p3, p0, LK2/X;->g:LS/X;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    iget-object p1, p0, LK2/X;->e:LK2/l0;

    .line 2
    .line 3
    iget-object v0, p0, LK2/X;->f:LK2/a0;

    .line 4
    .line 5
    iget-object v1, p0, LK2/X;->g:LS/X;

    .line 6
    .line 7
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_3

    .line 12
    .line 13
    sget-object p2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p2, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LK2/l0;->a:LA2/C;

    .line 20
    .line 21
    iget p1, p1, LK2/l0;->b:I

    .line 22
    .line 23
    const-string v5, "side"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p2, Lcom/onehandcontrol/app/service/EdgeGestureService;->i:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance v6, LI2/F0;

    .line 31
    .line 32
    invoke-direct {v6, v2, p1}, LI2/F0;-><init>(LA2/C;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LI2/j1;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LI2/j1;

    .line 68
    .line 69
    invoke-virtual {v3}, LI2/j1;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, LI2/w0;

    .line 74
    .line 75
    invoke-direct {v1, v2, p1, v0}, LI2/w0;-><init>(LA2/C;ILK2/a0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p2, Lcom/onehandcontrol/app/service/EdgeGestureService;->c2:LI2/w0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->D()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v6, p1}, LI2/j1;->setStrokeCaptureHighlight$app_release(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/onehandcontrol/app/service/EdgeGestureService;->d2:LI2/b0;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const-wide/32 v0, 0x1d4c0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    new-instance p1, LK2/R2;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    const v0, 0x7f0f01d4

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, p2, v3}, LK2/R2;-><init>(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 119
    .line 120
    if-ne p2, p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 123
    .line 124
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p2, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->c2:LI2/w0;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v3, p2, LI2/w0;->c:LK2/a0;

    .line 133
    .line 134
    :cond_4
    if-ne v3, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
