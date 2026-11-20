.class public final LK2/N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LK2/N8;->e:I

    iput-object p1, p0, LK2/N8;->f:Ljava/lang/String;

    iput-boolean p2, p0, LK2/N8;->g:Z

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
    iget v1, v0, LK2/N8;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/x;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, LS/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$DrawnShapesEditorPage"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, LS/p;->B()Z

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
    invoke-virtual {v7}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f0f01db

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LK2/N8;

    .line 54
    .line 55
    iget-object v3, v0, LK2/N8;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v4, v0, LK2/N8;->g:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v3, v4, v5}, LK2/N8;-><init>(Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    const v3, 0x64d8b704

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v8, 0x6000

    .line 74
    .line 75
    const/16 v9, 0xe

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lx/x;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, LS/p;

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "$this$FeatureEditorSection"

    .line 100
    .line 101
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v3, 0x11

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, LS/p;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v2}, LS/p;->P()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    iget-object v1, v0, LK2/N8;->f:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v3, 0x7f0f01de

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v2}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-wide v4, LK2/Qe;->i:J

    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    invoke-static {v3}, LO1/o;->y(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const/16 v3, 0x12

    .line 143
    .line 144
    invoke-static {v3}, LO1/o;->y(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    const/16 v22, 0x6

    .line 149
    .line 150
    const v23, 0x1fbf2

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0xc00

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v20

    .line 177
    .line 178
    iget-boolean v2, v0, LK2/N8;->g:Z

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f0f01d3

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v2, v1, v3}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 204
    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
