.class public final synthetic LI2/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/T4;


# direct methods
.method public synthetic constructor <init>(LI2/T4;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/I4;->e:I

    iput-object p1, p0, LI2/I4;->f:LI2/T4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI2/I4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/I4;->f:LI2/T4;

    .line 7
    .line 8
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LI2/T4;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LI2/T4;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb3/c;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LI2/I4;->f:LI2/T4;

    .line 50
    .line 51
    iget-object v0, v0, LI2/T4;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "media_session"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, LI2/I4;->f:LI2/T4;

    .line 68
    .line 69
    iget-object v0, v0, LI2/T4;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "audio"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/media/AudioManager;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    const-wide/16 v0, 0x3a98

    .line 86
    .line 87
    iget-object v2, p0, LI2/I4;->f:LI2/T4;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LI2/T4;->A(J)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    new-instance v0, LI2/U0;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1}, LI2/U0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x57

    .line 103
    .line 104
    iget-object v2, p0, LI2/I4;->f:LI2/T4;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LI2/T4;->B(ILb3/c;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LN2/n;->a:LN2/n;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, LI2/I4;->f:LI2/T4;

    .line 113
    .line 114
    iget-object v1, v0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v4, 0x3

    .line 131
    if-ne v1, v4, :cond_1

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, v0, LI2/T4;->p:LI2/n2;

    .line 139
    .line 140
    iget-object v6, v1, LI2/n2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_2
    xor-int/2addr v2, v3

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v1, LI2/n2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-wide v4, v1, LI2/n2;->a:J

    .line 158
    .line 159
    iget-object v1, v0, LI2/T4;->y:LI2/M4;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iput-boolean v2, v1, LI2/M4;->i:Z

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, v0, LI2/T4;->h:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v3, v0, LI2/T4;->Z:LI2/D4;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v4, 0x5dc

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, LI2/D;

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-direct {v1, v3, v2}, LI2/D;-><init>(IZ)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x55

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, LI2/T4;->B(ILb3/c;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LN2/n;->a:LN2/n;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    new-instance v0, LI2/U0;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v1}, LI2/U0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x58

    .line 202
    .line 203
    iget-object v2, p0, LI2/I4;->f:LI2/T4;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LI2/T4;->B(ILb3/c;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LN2/n;->a:LN2/n;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    const-wide/16 v0, -0x3a98

    .line 212
    .line 213
    iget-object v2, p0, LI2/I4;->f:LI2/T4;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LI2/T4;->A(J)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LN2/n;->a:LN2/n;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
