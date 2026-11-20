.class public final synthetic LA2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LA2/y;

.field public final synthetic f:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LA2/y;Lcom/onehandcontrol/app/service/EdgeGestureService;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/k;->e:LA2/y;

    iput-object p2, p0, LA2/k;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput p3, p0, LA2/k;->g:I

    iput-boolean p4, p0, LA2/k;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LA2/k;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    iget v2, v0, LA2/k;->g:I

    .line 6
    .line 7
    iget-boolean v10, v0, LA2/k;->h:Z

    .line 8
    .line 9
    iget-object v3, v0, LA2/k;->e:LA2/y;

    .line 10
    .line 11
    iget v1, v3, LA2/y;->m:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I0()LI2/Q0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v6, v5, LI2/Q0;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-wide v11, v3, LA2/y;->o:J

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    cmp-long v9, v11, v13

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-lez v9, :cond_4

    .line 54
    .line 55
    sub-long/2addr v7, v11

    .line 56
    cmp-long v9, v13, v7

    .line 57
    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    const-wide/16 v11, 0x1389

    .line 61
    .line 62
    cmp-long v7, v7, v11

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v7, v15

    .line 69
    :goto_2
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-boolean v8, v5, LI2/Q0;->b:Z

    .line 72
    .line 73
    if-ne v8, v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-nez v6, :cond_6

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    :goto_3
    move v8, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v8, v15

    .line 83
    :goto_4
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->J0(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v7, 0x0

    .line 91
    :goto_5
    if-nez v7, :cond_9

    .line 92
    .line 93
    :cond_8
    move v9, v15

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    if-eqz v10, :cond_a

    .line 96
    .line 97
    if-nez v6, :cond_a

    .line 98
    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    :cond_a
    move v9, v1

    .line 102
    :goto_6
    sget-object v1, LD2/d;->a:LD2/d;

    .line 103
    .line 104
    new-instance v1, LN2/g;

    .line 105
    .line 106
    const-string v11, "targetPackage"

    .line 107
    .line 108
    invoke-direct {v1, v11, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, LN2/g;

    .line 112
    .line 113
    const-string v12, "startPackage"

    .line 114
    .line 115
    invoke-direct {v11, v12, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, LN2/g;

    .line 123
    .line 124
    const-string v14, "startedFromHome"

    .line 125
    .line 126
    invoke-direct {v13, v14, v12}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v14, LN2/g;

    .line 134
    .line 135
    const-string v15, "capturedTargetUsable"

    .line 136
    .line 137
    invoke-direct {v14, v15, v12}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v15, LN2/g;

    .line 145
    .line 146
    const-string v0, "rapidRepeat"

    .line 147
    .line 148
    invoke-direct {v15, v0, v12}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v11, v13, v14, v15}, [LN2/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    const/4 v11, 0x5

    .line 158
    invoke-static {v11}, LO2/C;->K(I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-direct {v1, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LO2/C;->Q(Ljava/util/HashMap;[LN2/g;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v0, v3, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 178
    .line 179
    const-string v11, "previous_app_attempt"

    .line 180
    .line 181
    invoke-static {v0, v11, v1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    const-string v1, "previous_app"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, LA2/y;->z(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    const-string v0, "recents_rejected"

    .line 194
    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    invoke-virtual {v3, v7, v0}, LA2/y;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    if-eqz v7, :cond_e

    .line 204
    .line 205
    invoke-virtual {v3, v7, v0}, LA2/y;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    iget-object v0, v3, LA2/y;->j:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v1, LA2/o;

    .line 212
    .line 213
    invoke-direct/range {v1 .. v10}, LA2/o;-><init>(ILA2/y;Lcom/onehandcontrol/app/service/EdgeGestureService;LI2/Q0;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v2, 0x140

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_7
    sget-object v0, LN2/n;->a:LN2/n;

    .line 222
    .line 223
    return-object v0
.end method
