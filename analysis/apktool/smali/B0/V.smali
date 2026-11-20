.class public final LB0/V;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LB0/S;


# direct methods
.method public synthetic constructor <init>(LB0/S;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/V;->f:I

    iput-object p1, p0, LB0/V;->g:LB0/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB0/V;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LN2/n;->a:LN2/n;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LB0/Q;

    .line 18
    .line 19
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LB0/Q;

    .line 29
    .line 30
    invoke-virtual {p1}, LB0/Q;->b()LY0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LY0/k;->e:LY0/k;

    .line 35
    .line 36
    iget-object v2, p0, LB0/V;->g:LB0/S;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LB0/Q;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LB0/Q;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v2, LB0/S;->e:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    long-to-int v1, v3

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v1}, Lv0/c;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v2}, LB0/Q;->a(LB0/Q;LB0/S;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v2, LB0/S;->i:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, LY0/h;->c(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1, v5, v6}, LB0/S;->p0(JFLb3/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {p1, v2}, LB0/Q;->a(LB0/Q;LB0/S;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, LB0/S;->i:J

    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1}, LY0/h;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v2, v0, v1, v5, v6}, LB0/S;->p0(JFLb3/c;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, LB0/Q;

    .line 93
    .line 94
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LN2/n;->a:LN2/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, LB0/Q;

    .line 104
    .line 105
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LN2/n;->a:LN2/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, LB0/Q;

    .line 115
    .line 116
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v0, v1, v1}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LN2/n;->a:LN2/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, LB0/Q;

    .line 126
    .line 127
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v0, v1, v1}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LN2/n;->a:LN2/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, LB0/Q;

    .line 137
    .line 138
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, v0, v1, v1}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LN2/n;->a:LN2/n;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, LB0/Q;

    .line 148
    .line 149
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LN2/n;->a:LN2/n;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, LB0/Q;

    .line 159
    .line 160
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LN2/n;->a:LN2/n;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, LB0/Q;

    .line 170
    .line 171
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {p1, v0, v1, v1}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 175
    .line 176
    .line 177
    sget-object p1, LN2/n;->a:LN2/n;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_a
    check-cast p1, LB0/Q;

    .line 181
    .line 182
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {p1, v0, v1, v1}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LN2/n;->a:LN2/n;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_b
    check-cast p1, LB0/Q;

    .line 192
    .line 193
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v0, v1, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LN2/n;->a:LN2/n;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    check-cast p1, LB0/Q;

    .line 203
    .line 204
    iget-object v0, p0, LB0/V;->g:LB0/S;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-static {p1, v0, v1, v1}, LB0/Q;->g(LB0/Q;LB0/S;II)V

    .line 208
    .line 209
    .line 210
    sget-object p1, LN2/n;->a:LN2/n;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
