.class public abstract LE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN2/g;

    .line 2
    .line 3
    sget-object v1, LO2/w;->e:LO2/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/h;->a:LN2/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LM0/f;Ljava/util/List;LS/p;I)V
    .locals 11

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_4
    if-ge v2, v0, :cond_9

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LM0/d;

    .line 70
    .line 71
    iget-object v4, v3, LM0/d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lb3/f;

    .line 74
    .line 75
    sget-object v5, LE/g;->b:LE/g;

    .line 76
    .line 77
    sget-object v6, Le0/n;->a:Le0/n;

    .line 78
    .line 79
    iget v7, p2, LS/p;->P:I

    .line 80
    .line 81
    invoke-virtual {p2}, LS/p;->m()LS/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p2, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, LD0/k;->a:LD0/j;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, LD0/j;->b:LD0/i;

    .line 95
    .line 96
    invoke-virtual {p2}, LS/p;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, p2, LS/p;->O:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, v9}, LS/p;->l(Lb3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {p2}, LS/p;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object v9, LD0/j;->f:LD0/h;

    .line 111
    .line 112
    invoke-static {p2, v9, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, LD0/j;->e:LD0/h;

    .line 116
    .line 117
    invoke-static {p2, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, LD0/j;->g:LD0/h;

    .line 121
    .line 122
    iget-boolean v8, p2, LS/p;->O:Z

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-static {v7, p2, v7, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    sget-object v5, LD0/j;->d:LD0/h;

    .line 144
    .line 145
    invoke-static {p2, v5, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v5, v3, LM0/d;->b:I

    .line 149
    .line 150
    iget v3, v3, LM0/d;->c:I

    .line 151
    .line 152
    invoke-virtual {p0, v5, v3}, LM0/f;->c(II)LM0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v3, v3, LM0/f;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v4, v3, p2, v5}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_6
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    new-instance v0, LA/B;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, LA/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 185
    .line 186
    :cond_a
    return-void
.end method
