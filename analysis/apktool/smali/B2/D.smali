.class public final synthetic LB2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/D;->e:I

    iput-object p3, p0, LB2/D;->h:Ljava/lang/Object;

    iput-object p4, p0, LB2/D;->i:Ljava/lang/Object;

    iput p1, p0, LB2/D;->g:I

    iput-object p5, p0, LB2/D;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILC2/w;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/D;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/D;->h:Ljava/lang/Object;

    iput-object p4, p0, LB2/D;->f:Ljava/lang/Object;

    iput p1, p0, LB2/D;->g:I

    iput-object p3, p0, LB2/D;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB2/L;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LB2/D;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/D;->h:Ljava/lang/Object;

    iput-object p2, p0, LB2/D;->i:Ljava/lang/Object;

    iput-object p3, p0, LB2/D;->f:Ljava/lang/Object;

    iput p4, p0, LB2/D;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LI2/H;ILb3/c;LI2/Z1;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LB2/D;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/D;->h:Ljava/lang/Object;

    iput p2, p0, LB2/D;->g:I

    iput-object p3, p0, LB2/D;->i:Ljava/lang/Object;

    iput-object p4, p0, LB2/D;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LB2/D;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/D;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, LE0/E;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v6}, LE0/E;->b()LG/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "TextPickerOverlay"

    .line 19
    .line 20
    const-string v2, "Text scan failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, LG/u;

    .line 26
    .line 27
    sget-object v1, LO2/w;->e:LO2/w;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v1, v3}, LG/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, LB2/D;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LI2/O6;

    .line 40
    .line 41
    iget-object v0, v3, LI2/O6;->i:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, LI2/f;

    .line 44
    .line 45
    iget-object v2, p0, LB2/D;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    iget v2, p0, LB2/D;->g:I

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LI2/f;-><init>(ILI2/O6;Landroid/os/Handler;LG/u;LE0/E;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LB2/D;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, LI2/H;

    .line 63
    .line 64
    iget v0, p0, LB2/D;->g:I

    .line 65
    .line 66
    iget-object v2, p0, LB2/D;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lb3/c;

    .line 69
    .line 70
    iget-object v3, p0, LB2/D;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LI2/Z1;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    iget v4, v1, LI2/H;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-ne v4, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LI2/Z1;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, LI2/H;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v2, v3, LI2/Z1;->a:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-boolean v3, v3, LI2/Z1;->b:Z

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_3
    iput-object v2, v1, LI2/H;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    iget-boolean v0, v3, LI2/Z1;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, LI2/Z1;->a:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-boolean v0, v3, LI2/Z1;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v3, LI2/Z1;->a:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_4
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, p0, LB2/D;->h:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, LI2/H;

    .line 152
    .line 153
    iget-object v0, p0, LB2/D;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/media/MediaMetadata;

    .line 156
    .line 157
    const-string v2, "MediaArtworkLoader"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :try_start_2
    invoke-virtual {v1, v0}, LI2/H;->f(Landroid/media/MediaMetadata;)LI2/Z1;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v5, "Could not load media artwork"

    .line 168
    .line 169
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    new-instance v0, LI2/Z1;

    .line 173
    .line 174
    invoke-direct {v0, v4, v3}, LI2/Z1;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-exception v0

    .line 179
    const-string v5, "Skipping oversized media artwork"

    .line 180
    .line 181
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    new-instance v0, LI2/Z1;

    .line 185
    .line 186
    invoke-direct {v0, v4, v3}, LI2/Z1;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v2, p0, LB2/D;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lb3/c;

    .line 192
    .line 193
    iget-object v3, v1, LI2/H;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v4, LB2/D;

    .line 198
    .line 199
    iget v5, p0, LB2/D;->g:I

    .line 200
    .line 201
    invoke-direct {v4, v1, v5, v2, v0}, LB2/D;-><init>(LI2/H;ILb3/c;LI2/Z1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, LB2/D;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, LB2/D;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LC2/w;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, LC2/v;

    .line 220
    .line 221
    iget-object v3, p0, LB2/D;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Long;

    .line 224
    .line 225
    iget v4, p0, LB2/D;->g:I

    .line 226
    .line 227
    invoke-direct {v2, v4, v1, v3, v0}, LC2/v;-><init>(ILC2/w;Ljava/lang/Long;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, LC2/w;->b(Lb3/c;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    iget v0, p0, LB2/D;->g:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iget-object v1, p0, LB2/D;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LB2/L;

    .line 241
    .line 242
    iget-object v2, p0, LB2/D;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 245
    .line 246
    iget-object v3, p0, LB2/D;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v0}, LB2/L;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
