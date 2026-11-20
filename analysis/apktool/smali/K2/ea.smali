.class public final LK2/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/C;


# direct methods
.method public synthetic constructor <init>(LA2/C;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/ea;->e:I

    iput-object p1, p0, LK2/ea;->f:LA2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/ea;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LS/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LA2/C;->h:LA2/C;

    .line 37
    .line 38
    iget-object v3, v0, LK2/ea;->f:LA2/C;

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const v2, 0x7f0f0196

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v2, 0x7f0f0195

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v3, v2, v1, v5, v4}, LK2/Qe;->l2(Le0/q;Ljava/lang/String;LS/p;II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LS/p;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, LS/p;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1}, LS/p;->P()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_3
    sget-object v2, LA2/C;->h:LA2/C;

    .line 91
    .line 92
    iget-object v3, v0, LK2/ea;->f:LA2/C;

    .line 93
    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    const v2, 0x7f0f03e5

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const v2, 0x7f0f0520

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-wide v4, LK2/Qe;->h:J

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const v23, 0x1fffa

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LS/p;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, LS/p;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v1}, LS/p;->P()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    :goto_6
    sget-object v2, LA2/C;->h:LA2/C;

    .line 172
    .line 173
    iget-object v3, v0, LK2/ea;->f:LA2/C;

    .line 174
    .line 175
    if-ne v3, v2, :cond_8

    .line 176
    .line 177
    const v2, 0x7f0f03e8

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    const v2, 0x7f0f0546

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-wide v4, LK2/Qe;->h:J

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const v23, 0x1fffa

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object v1, LN2/n;->a:LN2/n;

    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
