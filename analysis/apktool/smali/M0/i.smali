.class public final LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/H;


# direct methods
.method public constructor <init>(LM0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/i;->a:LM0/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LM0/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, LM0/i;->a:LM0/H;

    .line 12
    .line 13
    check-cast p1, LM0/i;

    .line 14
    .line 15
    iget-object v1, p1, LM0/i;->a:LM0/H;

    .line 16
    .line 17
    iget-object v2, v0, LM0/H;->a:LM0/f;

    .line 18
    .line 19
    iget-object v1, v1, LM0/H;->a:LM0/f;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, LM0/i;->a:LM0/H;

    .line 30
    .line 31
    iget-object v1, v0, LM0/H;->b:LM0/M;

    .line 32
    .line 33
    iget-object v2, p1, LM0/H;->b:LM0/M;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LM0/M;->c(LM0/M;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, v0, LM0/H;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, LM0/H;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v1, v0, LM0/H;->d:I

    .line 54
    .line 55
    iget v2, p1, LM0/H;->d:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-boolean v1, v0, LM0/H;->e:Z

    .line 61
    .line 62
    iget-boolean v2, p1, LM0/H;->e:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget v1, v0, LM0/H;->f:I

    .line 68
    .line 69
    iget v2, p1, LM0/H;->f:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_c

    .line 72
    .line 73
    iget-object v1, v0, LM0/H;->g:LY0/b;

    .line 74
    .line 75
    iget-object v2, p1, LM0/H;->g:LY0/b;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object v1, v0, LM0/H;->h:LY0/k;

    .line 85
    .line 86
    iget-object v2, p1, LM0/H;->h:LY0/k;

    .line 87
    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v1, v0, LM0/H;->i:LR0/d;

    .line 92
    .line 93
    iget-object v2, p1, LM0/H;->i:LR0/d;

    .line 94
    .line 95
    if-eq v1, v2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iget-wide v0, v0, LM0/H;->j:J

    .line 99
    .line 100
    invoke-static {v0, v1}, LY0/a;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v3, p1, LM0/H;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4}, LY0/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    invoke-static {v0, v1}, LY0/a;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-wide v1, p1, LM0/H;->j:J

    .line 118
    .line 119
    invoke-static {v1, v2}, LY0/a;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq v0, p1, :cond_b

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :goto_0
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LM0/i;->a:LM0/H;

    .line 2
    .line 3
    iget-object v1, v0, LM0/H;->a:LM0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LM0/f;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v3, v0, LM0/H;->b:LM0/M;

    .line 13
    .line 14
    iget-object v4, v3, LM0/M;->a:LM0/E;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, LY0/m;->b:[LY0/n;

    .line 20
    .line 21
    iget-wide v5, v4, LM0/E;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    mul-int/2addr v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, v4, LM0/E;->c:LR0/k;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget v7, v7, LR0/k;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    add-int/2addr v5, v7

    .line 38
    mul-int/2addr v5, v2

    .line 39
    iget-object v7, v4, LM0/E;->d:LR0/i;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v7, v7, LR0/i;->a:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v6

    .line 51
    :goto_1
    add-int/2addr v5, v7

    .line 52
    mul-int/2addr v5, v2

    .line 53
    iget-object v7, v4, LM0/E;->e:LR0/j;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget v7, v7, LR0/j;->a:I

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    add-int/2addr v5, v7

    .line 66
    mul-int/2addr v5, v2

    .line 67
    iget-object v7, v4, LM0/E;->f:LR0/q;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v7, v6

    .line 77
    :goto_3
    add-int/2addr v5, v7

    .line 78
    mul-int/2addr v5, v2

    .line 79
    iget-object v7, v4, LM0/E;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v7, v6

    .line 89
    :goto_4
    add-int/2addr v5, v7

    .line 90
    mul-int/2addr v5, v2

    .line 91
    iget-wide v7, v4, LM0/E;->h:J

    .line 92
    .line 93
    invoke-static {v5, v2, v7, v8}, LK2/U1;->g(IIJ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v7, v4, LM0/E;->i:LX0/a;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget v7, v7, LX0/a;->a:F

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v7, v6

    .line 109
    :goto_5
    add-int/2addr v5, v7

    .line 110
    mul-int/2addr v5, v2

    .line 111
    iget-object v7, v4, LM0/E;->j:LX0/n;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, LX0/n;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v7, v6

    .line 121
    :goto_6
    add-int/2addr v5, v7

    .line 122
    mul-int/2addr v5, v2

    .line 123
    iget-object v7, v4, LM0/E;->k:LT0/b;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget-object v7, v7, LT0/b;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v7, v6

    .line 135
    :goto_7
    add-int/2addr v5, v7

    .line 136
    mul-int/2addr v5, v2

    .line 137
    sget v7, Ll0/v;->h:I

    .line 138
    .line 139
    iget-wide v7, v4, LM0/E;->l:J

    .line 140
    .line 141
    invoke-static {v5, v2, v7, v8}, LK2/U1;->g(IIJ)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v4, v4, LM0/E;->o:LM0/y;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v4, v6

    .line 155
    :goto_8
    add-int/2addr v5, v4

    .line 156
    mul-int/2addr v5, v2

    .line 157
    iget-object v4, v3, LM0/M;->b:LM0/u;

    .line 158
    .line 159
    invoke-virtual {v4}, LM0/u;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v5

    .line 164
    mul-int/2addr v4, v2

    .line 165
    iget-object v3, v3, LM0/M;->c:LM0/z;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, LM0/z;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :cond_9
    add-int/2addr v4, v6

    .line 174
    add-int/2addr v4, v1

    .line 175
    mul-int/2addr v4, v2

    .line 176
    iget-object v1, v0, LM0/H;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v4

    .line 183
    mul-int/2addr v1, v2

    .line 184
    iget v3, v0, LM0/H;->d:I

    .line 185
    .line 186
    add-int/2addr v1, v3

    .line 187
    mul-int/2addr v1, v2

    .line 188
    iget-boolean v3, v0, LM0/H;->e:Z

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lq/P;->b(IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v3, v0, LM0/H;->f:I

    .line 195
    .line 196
    invoke-static {v3, v1, v2}, Lr/i;->b(III)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v3, v0, LM0/H;->g:LY0/b;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v1

    .line 207
    mul-int/2addr v3, v2

    .line 208
    iget-object v1, v0, LM0/H;->h:LY0/k;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v3

    .line 215
    mul-int/2addr v1, v2

    .line 216
    iget-object v3, v0, LM0/H;->i:LR0/d;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v1

    .line 223
    mul-int/2addr v3, v2

    .line 224
    iget-wide v0, v0, LM0/H;->j:J

    .line 225
    .line 226
    invoke-static {v0, v1}, LY0/a;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v4, v3

    .line 235
    mul-int/2addr v4, v2

    .line 236
    invoke-static {v0, v1}, LY0/a;->g(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v4

    .line 245
    return v0
.end method
