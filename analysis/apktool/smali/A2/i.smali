.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LA2/y;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(LA2/y;ZZLandroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/i;->e:LA2/y;

    iput-boolean p2, p0, LA2/i;->f:Z

    iput-boolean p3, p0, LA2/i;->g:Z

    iput-object p4, p0, LA2/i;->h:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LA2/i;->h:Landroid/app/NotificationManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v0, LN2/i;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    iget-object v4, p0, LA2/i;->e:LA2/y;

    .line 46
    .line 47
    iget-boolean v5, p0, LA2/i;->f:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0f075f

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const v0, 0x7f0f075e

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-boolean v3, p0, LA2/i;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const v0, 0x7f0f075d

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v2, LN2/g;

    .line 95
    .line 96
    const-string v3, "reason"

    .line 97
    .line 98
    const-string v6, "verification_mismatch"

    .line 99
    .line 100
    invoke-direct {v2, v3, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, LN2/g;

    .line 108
    .line 109
    const-string v6, "requestedEnabled"

    .line 110
    .line 111
    invoke-direct {v5, v6, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LN2/g;

    .line 119
    .line 120
    const-string v6, "actualFilter"

    .line 121
    .line 122
    invoke-direct {v3, v6, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v6, LN2/g;

    .line 132
    .line 133
    const-string v7, "sdkInt"

    .line 134
    .line 135
    invoke-direct {v6, v7, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v2, v5, v3, v6}, [LN2/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const v2, 0x7f0f0760

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v0, v1}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method
