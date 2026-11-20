.class public final synthetic LI2/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/Y2;


# direct methods
.method public synthetic constructor <init>(LI2/Y2;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/A2;->e:I

    iput-object p1, p0, LI2/A2;->f:LI2/Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI2/A2;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI2/A2;->f:LI2/Y2;

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/Y2;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LI2/Y2;->d:LI2/Y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->A0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LN2/n;->a:LN2/n;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LI2/A2;->f:LI2/Y2;

    .line 28
    .line 29
    iget-object v1, v2, LI2/Y2;->A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LI2/L2;

    .line 50
    .line 51
    instance-of v3, v3, LI2/G2;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    .line 61
    :goto_0
    iget-object v3, v2, LI2/Y2;->r:LI2/d3;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, LI2/d3;->e()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LI2/d3;->b(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    iget-object v7, v2, LI2/Y2;->r:LI2/d3;

    .line 79
    .line 80
    sget-object v1, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-static {}, LI2/o3;->b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, v2, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x0

    .line 98
    move v8, v6

    .line 99
    :cond_3
    :goto_1
    if-ge v8, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    check-cast v10, LI2/C;

    .line 109
    .line 110
    iget-boolean v10, v10, LI2/C;->l:Z

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v8, v6

    .line 132
    :goto_2
    if-ge v8, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    check-cast v9, LI2/C;

    .line 141
    .line 142
    iget-object v9, v9, LI2/C;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v3, v2, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    :cond_6
    move-object v3, v1

    .line 159
    move v4, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move v8, v6

    .line 166
    :cond_8
    :goto_3
    if-ge v8, v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    check-cast v9, LI2/C;

    .line 175
    .line 176
    iget-boolean v9, v9, LI2/C;->l:Z

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    if-ltz v6, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {}, LO2/p;->M()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_4
    new-instance v1, LI2/E2;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct/range {v1 .. v6}, LI2/E2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, LI2/E2;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v7}, LI2/d3;->e()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v2, LB2/s;

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-direct {v2, v3, v1}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1, v2}, LI2/d3;->h(IFLb3/c;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v0, LN2/n;->a:LN2/n;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1
    iget-object v0, p0, LI2/A2;->f:LI2/Y2;

    .line 220
    .line 221
    invoke-virtual {v0}, LI2/Y2;->i()V

    .line 222
    .line 223
    .line 224
    sget-object v0, LN2/n;->a:LN2/n;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_2
    iget-object v1, p0, LI2/A2;->f:LI2/Y2;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LI2/Y2;->v(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LN2/n;->a:LN2/n;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
