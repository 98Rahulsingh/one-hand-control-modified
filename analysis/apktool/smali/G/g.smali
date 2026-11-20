.class public final synthetic LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LG/g;->e:I

    iput p1, p0, LG/g;->f:I

    iput-object p2, p0, LG/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LG/g;->e:I

    iput-object p1, p0, LG/g;->g:Ljava/lang/Object;

    iput p2, p0, LG/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LG/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/g5;

    .line 9
    .line 10
    iget v1, v0, LI2/g5;->N:I

    .line 11
    .line 12
    iget v2, p0, LG/g;->f:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LI2/g5;->m:LI2/e5;

    .line 23
    .line 24
    sget-object v2, LI2/e5;->k:LI2/e5;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LI2/g5;->n:LI2/d5;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, LI2/g5;->p:LI2/c5;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LG/g;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LI2/m3;

    .line 48
    .line 49
    iget v1, v0, LI2/m3;->v:I

    .line 50
    .line 51
    iget v2, p0, LG/g;->f:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_8

    .line 54
    .line 55
    iget-object v1, v0, LI2/m3;->k:LI2/k3;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget-boolean v1, v0, LI2/m3;->t:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-boolean v3, v0, LI2/m3;->w:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v6, v0, LI2/m3;->x:J

    .line 75
    .line 76
    sub-long v6, v1, v6

    .line 77
    .line 78
    const-wide/16 v8, 0x104

    .line 79
    .line 80
    cmp-long v3, v6, v8

    .line 81
    .line 82
    if-gtz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move v3, v4

    .line 88
    :goto_1
    iget-wide v6, v0, LI2/m3;->A:J

    .line 89
    .line 90
    sub-long/2addr v1, v6

    .line 91
    const-wide/16 v6, 0x5dc

    .line 92
    .line 93
    cmp-long v1, v1, v6

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v4, v5

    .line 99
    :goto_2
    iget-object v1, v0, LI2/m3;->e:LI2/c0;

    .line 100
    .line 101
    invoke-virtual {v1}, LI2/c0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v0}, LI2/m3;->k()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    const-wide/16 v1, 0x64

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LI2/m3;->n(J)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, LG/g;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LI2/x;

    .line 131
    .line 132
    iget v1, p0, LG/g;->f:I

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v0}, LI2/x;->j()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_5

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v3, "AppLauncherOverlay"

    .line 141
    .line 142
    const-string v4, "Failed to load launcher apps"

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    sget-object v2, LO2/w;->e:LO2/w;

    .line 148
    .line 149
    :goto_5
    sget-object v3, LI2/x;->F:LI2/p;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_1
    iget-boolean v4, v0, LI2/x;->D:Z

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    iget v4, v0, LI2/x;->C:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    sput-object v2, LI2/x;->E:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    const/4 v4, 0x0

    .line 167
    :goto_6
    monitor-exit v3

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget-object v3, v0, LI2/x;->h:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v4, LA2/Y0;

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-direct {v4, v1, v5, v0, v2}, LA2/Y0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :goto_7
    monitor-exit v3

    .line 183
    throw v0

    .line 184
    :pswitch_2
    iget-object v0, p0, LG/g;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 187
    .line 188
    iget v1, p0, LG/g;->f:I

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
