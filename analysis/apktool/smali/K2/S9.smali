.class public final synthetic LK2/S9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Lb3/c;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(IFFLS/X;LS/X;Lb3/c;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/S9;->e:I

    iput p2, p0, LK2/S9;->f:F

    iput p3, p0, LK2/S9;->g:F

    iput-object p4, p0, LK2/S9;->h:LS/X;

    iput-object p5, p0, LK2/S9;->i:LS/X;

    iput-object p6, p0, LK2/S9;->j:Lb3/c;

    iput-object p7, p0, LK2/S9;->k:LS/X;

    iput-object p8, p0, LK2/S9;->l:LS/X;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/p;

    .line 2
    .line 3
    check-cast p2, Lk0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 6
    .line 7
    .line 8
    sget-boolean p1, LK2/Qe;->t:Z

    .line 9
    .line 10
    iget-object p1, p0, LK2/S9;->h:LS/X;

    .line 11
    .line 12
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk0/c;

    .line 17
    .line 18
    iget-wide v0, v0, Lk0/c;->a:J

    .line 19
    .line 20
    iget-wide v2, p2, Lk0/c;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lk0/c;->i(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, LK2/Qe;->X5(LS/X;J)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LK2/S9;->i:LS/X;

    .line 30
    .line 31
    invoke-interface {p2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LK2/S9;->j:Lb3/c;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LK2/S9;->k:LS/X;

    .line 60
    .line 61
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, -0x1

    .line 78
    :goto_1
    if-gez v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget v0, p0, LK2/S9;->e:I

    .line 83
    .line 84
    rem-int v3, v2, v0

    .line 85
    .line 86
    div-int v4, v2, v0

    .line 87
    .line 88
    int-to-float v5, v3

    .line 89
    iget v6, p0, LK2/S9;->f:F

    .line 90
    .line 91
    mul-float/2addr v5, v6

    .line 92
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lk0/c;

    .line 97
    .line 98
    iget-wide v7, v7, Lk0/c;->a:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Lk0/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-float/2addr v7, v5

    .line 105
    div-float/2addr v7, v6

    .line 106
    invoke-static {v7}, Le3/a;->M(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v7, v0, -0x1

    .line 111
    .line 112
    invoke-static {v5, v1, v7}, Lh3/e;->f(III)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v7, v4

    .line 117
    iget v8, p0, LK2/S9;->g:F

    .line 118
    .line 119
    mul-float/2addr v7, v8

    .line 120
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lk0/c;

    .line 125
    .line 126
    iget-wide v9, v9, Lk0/c;->a:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-float/2addr v9, v7

    .line 133
    div-float/2addr v9, v8

    .line 134
    invoke-static {v9}, Le3/a;->M(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/lit8 v9, v9, -0x1

    .line 143
    .line 144
    div-int/2addr v9, v0

    .line 145
    invoke-static {v7, v1, v9}, Lh3/e;->f(III)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-int/2addr v7, v0

    .line 150
    add-int/2addr v7, v5

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    invoke-static {v7, v1, p2}, Lh3/e;->f(III)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eq p2, v2, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, LK2/S9;->l:LS/X;

    .line 164
    .line 165
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lb3/e;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v2, v5}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lk0/c;

    .line 187
    .line 188
    iget-wide v1, v1, Lk0/c;->a:J

    .line 189
    .line 190
    rem-int v5, p2, v0

    .line 191
    .line 192
    sub-int/2addr v5, v3

    .line 193
    int-to-float v3, v5

    .line 194
    mul-float/2addr v3, v6

    .line 195
    div-int/2addr p2, v0

    .line 196
    sub-int/2addr p2, v4

    .line 197
    int-to-float p2, p2

    .line 198
    mul-float/2addr p2, v8

    .line 199
    invoke-static {v3, p2}, Lh1/k;->c(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v1, v2, v3, v4}, Lk0/c;->h(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {p1, v0, v1}, LK2/Qe;->X5(LS/X;J)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 211
    .line 212
    return-object p1
.end method
