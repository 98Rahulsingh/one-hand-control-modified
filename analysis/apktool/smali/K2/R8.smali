.class public final LK2/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/i0;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LK2/i0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/R8;->e:I

    iput-object p1, p0, LK2/R8;->f:LK2/i0;

    iput-object p2, p0, LK2/R8;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/R8;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LK2/R8;

    .line 29
    .line 30
    iget-object v3, v0, LK2/R8;->f:LK2/i0;

    .line 31
    .line 32
    iget-object v4, v0, LK2/R8;->g:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v3, v4, v5}, LK2/R8;-><init>(LK2/i0;Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v3, -0x4a08c76f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v1, v2, v3}, LK2/Qe;->a1(La0/b;LS/p;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LN2/n;->a:LN2/n;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lx/x;

    .line 55
    .line 56
    move-object/from16 v20, p2

    .line 57
    .line 58
    check-cast v20, LS/p;

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "$this$FeatureEditorPreviewPill"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v2, 0x11

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/R8;->f:LK2/i0;

    .line 92
    .line 93
    sget-wide v2, Ll0/v;->c:J

    .line 94
    .line 95
    const v4, 0x3f3851ec    # 0.72f

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-static {v6}, LO1/o;->y(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/16 v22, 0xc30

    .line 109
    .line 110
    const v23, 0x1d7f2

    .line 111
    .line 112
    .line 113
    move-wide v8, v2

    .line 114
    iget-object v2, v1, LK2/i0;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-wide v9, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    move-wide v11, v9

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    move-wide v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-wide v14, v12

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    move-wide v15, v14

    .line 128
    const/4 v14, 0x2

    .line 129
    move-wide/from16 v16, v15

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-wide/from16 v17, v16

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    move-wide/from16 v18, v17

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-wide/from16 v24, v18

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0xd80

    .line 147
    .line 148
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, v20

    .line 152
    .line 153
    const v3, -0x922f297

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LK2/i0;->e:LA2/T0;

    .line 160
    .line 161
    instance-of v3, v1, LA2/b0;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    const v1, 0x7f0f01a4

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v3, v0, LK2/R8;->g:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1, v3}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    invoke-static {v3}, LO1/o;->y(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    sget-object v8, LR0/k;->j:LR0/k;

    .line 190
    .line 191
    const/16 v22, 0xc30

    .line 192
    .line 193
    const v23, 0x1d7d2

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const/4 v14, 0x2

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const v21, 0x30d80

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    move-wide/from16 v4, v24

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
