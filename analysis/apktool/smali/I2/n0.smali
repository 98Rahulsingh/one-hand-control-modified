.class public final synthetic LI2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:J

.field public final synthetic g:LI2/y0;

.field public final synthetic h:J

.field public final synthetic i:Lb3/c;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JLI2/y0;JLb3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/n0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-wide p2, p0, LI2/n0;->f:J

    iput-object p4, p0, LI2/n0;->g:LI2/y0;

    iput-wide p5, p0, LI2/n0;->h:J

    iput-object p7, p0, LI2/n0;->i:Lb3/c;

    iput-boolean p8, p0, LI2/n0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LI2/n0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    iget-wide v1, p0, LI2/n0;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LI2/n0;->i:Lb3/c;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 21
    .line 22
    const-string v4, "prefsManager"

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, LC2/l0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, LC2/l0;->o0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, LI2/n0;->g:LI2/y0;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0:J

    .line 53
    .line 54
    iget-wide v6, p0, LI2/n0;->h:J

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    iget-object v5, v1, LI2/y0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->v0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k(LI2/y0;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I0()LI2/Q0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->f0()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, LI2/y0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v1, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    move v1, v4

    .line 112
    :goto_1
    new-instance v5, LA2/f1;

    .line 113
    .line 114
    iget-boolean v7, p0, LI2/n0;->j:Z

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->J0(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    iget-object v0, v6, LI2/Q0;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v4, v8

    .line 130
    :goto_2
    invoke-direct {v5, v0, v2, v1, v4}, LA2/f1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v4}, Lc3/i;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    invoke-static {v4}, Lc3/i;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    :goto_3
    invoke-interface {v3, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method
