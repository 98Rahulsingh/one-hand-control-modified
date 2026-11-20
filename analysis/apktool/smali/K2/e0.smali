.class public final LK2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LK2/e0;->e:I

    iput-wide p1, p0, LK2/e0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/e0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/l0;

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
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f0f01b1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x1fffa

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-wide v4, v0, LK2/e0;->f:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lx/l0;

    .line 93
    .line 94
    move-object/from16 v20, p2

    .line 95
    .line 96
    check-cast v20, LS/p;

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "$this$OutlinedButton"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v2, 0x11

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    invoke-static {}, LO1/a;->q()Lr0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, Le0/n;->a:Le0/n;

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v8, 0x1b0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    iget-wide v5, v0, LK2/e0;->f:J

    .line 146
    .line 147
    move-object/from16 v7, v20

    .line 148
    .line 149
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    int-to-float v2, v2

    .line 154
    const v3, 0x7f0f002b

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v7, v3, v7}, LA2/q;->w(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const v23, 0x1fffa

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iget-wide v4, v0, LK2/e0;->f:J

    .line 168
    .line 169
    move-object/from16 v20, v7

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
