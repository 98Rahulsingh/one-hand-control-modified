.class public final LK2/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB2/L;


# direct methods
.method public synthetic constructor <init>(LB2/L;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/ce;->e:I

    iput-object p1, p0, LK2/ce;->f:LB2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LK2/ce;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, LS/p;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, v0, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const p1, 0x7f0f06fe

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-wide v1, LK2/Qe;->i:J

    .line 49
    .line 50
    const p1, -0x41144b3b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, LS/p;->V(I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, LK2/ce;->f:LB2/L;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, LS/l;->a:LS/Q;

    .line 69
    .line 70
    if-ne v3, p1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v5, LB2/J;

    .line 73
    .line 74
    const-string v10, "start()V"

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-class v8, LB2/L;

    .line 79
    .line 80
    const-string v9, "start"

    .line 81
    .line 82
    const/16 v12, 0x1c

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :cond_3
    check-cast v3, Lc3/g;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lb3/a;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, LK2/Qe;->y5(Ljava/lang/String;JLb3/a;LS/p;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    check-cast p1, Ly/a;

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    check-cast v4, LS/p;

    .line 111
    .line 112
    move-object/from16 v0, p3

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "$this$item"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 p1, v0, 0x11

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, LS/p;->B()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v4}, LS/p;->P()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    const p1, 0x7f0f06f7

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-wide v1, LK2/Qe;->i:J

    .line 150
    .line 151
    const p1, -0x411475db

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, LS/p;->V(I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, LK2/ce;->f:LB2/L;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    sget-object p1, LS/l;->a:LS/Q;

    .line 170
    .line 171
    if-ne v3, p1, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v5, LB2/J;

    .line 174
    .line 175
    const-string v10, "start()V"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const-class v8, LB2/L;

    .line 180
    .line 181
    const-string v9, "start"

    .line 182
    .line 183
    const/16 v12, 0x1b

    .line 184
    .line 185
    invoke-direct/range {v5 .. v12}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v5

    .line 192
    :cond_7
    check-cast v3, Lc3/g;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lb3/a;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v0 .. v6}, LK2/Qe;->y5(Ljava/lang/String;JLb3/a;LS/p;II)V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
