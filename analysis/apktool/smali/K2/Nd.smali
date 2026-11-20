.class public final LK2/Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/U2;


# direct methods
.method public synthetic constructor <init>(LK2/U2;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/Nd;->e:I

    iput-object p1, p0, LK2/Nd;->f:LK2/U2;

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
    iget v1, v0, LK2/Nd;->e:I

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
    new-instance v1, LK2/Nd;

    .line 29
    .line 30
    iget-object v3, v0, LK2/Nd;->f:LK2/U2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v3, v4}, LK2/Nd;-><init>(LK2/U2;I)V

    .line 34
    .line 35
    .line 36
    const v3, -0x58b5c57d

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v1, v2, v3}, LK2/Qe;->a1(La0/b;LS/p;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lx/x;

    .line 53
    .line 54
    move-object/from16 v20, p2

    .line 55
    .line 56
    check-cast v20, LS/p;

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "$this$FeatureEditorPreviewPill"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v2, 0x11

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/Nd;->f:LK2/U2;

    .line 90
    .line 91
    iget-object v2, v1, LK2/U2;->h:LS/e0;

    .line 92
    .line 93
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    sget-wide v3, Ll0/v;->c:J

    .line 100
    .line 101
    const v5, 0x3f3851ec    # 0.72f

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-static {v7}, LO1/o;->y(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/16 v22, 0xc30

    .line 115
    .line 116
    const v23, 0x1d7f2

    .line 117
    .line 118
    .line 119
    move-wide v9, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    move-wide v4, v5

    .line 122
    move-wide v6, v7

    .line 123
    const/4 v8, 0x0

    .line 124
    move-wide v11, v9

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    move-wide v12, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-wide v14, v12

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    move-wide v15, v14

    .line 133
    const/4 v14, 0x2

    .line 134
    move-wide/from16 v16, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-wide/from16 v17, v16

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    move-wide/from16 v18, v17

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-wide/from16 v24, v18

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0xd80

    .line 152
    .line 153
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, LK2/U2;->i:LS/e0;

    .line 157
    .line 158
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-static {v1}, LO1/o;->y(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sget-object v8, LR0/k;->j:LR0/k;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-static {v1}, LO1/o;->y(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    new-instance v11, LX0/i;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v11, v1}, LX0/i;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v22, 0xc36

    .line 186
    .line 187
    const v23, 0x1d1d2

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const v21, 0x30d80

    .line 204
    .line 205
    .line 206
    move-wide/from16 v4, v24

    .line 207
    .line 208
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
