.class public final LK2/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:LA2/C;

.field public final synthetic g:I

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Lb3/a;

.field public final synthetic k:LK2/i0;


# direct methods
.method public constructor <init>(ILA2/C;LC2/l0;LK2/i0;LS/X;LS/X;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK2/L8;->e:LC2/l0;

    .line 5
    .line 6
    iput-object p2, p0, LK2/L8;->f:LA2/C;

    .line 7
    .line 8
    iput p1, p0, LK2/L8;->g:I

    .line 9
    .line 10
    iput-object p5, p0, LK2/L8;->h:LS/X;

    .line 11
    .line 12
    iput-object p6, p0, LK2/L8;->i:LS/X;

    .line 13
    .line 14
    iput-object p7, p0, LK2/L8;->j:Lb3/a;

    .line 15
    .line 16
    iput-object p4, p0, LK2/L8;->k:LK2/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LS/p;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LS/p;->P()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-boolean p1, LK2/Qe;->t:Z

    .line 28
    .line 29
    iget-object v11, p0, LK2/L8;->h:LS/X;

    .line 30
    .line 31
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, LC2/y;

    .line 53
    .line 54
    iget-object v0, v0, LC2/y;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LK2/L8;->k:LK2/i0;

    .line 57
    .line 58
    iget-object v1, v1, LK2/i0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, LC2/y;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-boolean p2, p2, LC2/y;->j:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, p1

    .line 81
    :goto_2
    const p2, 0x7f0f01d2

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v7, p0, LK2/L8;->e:LC2/l0;

    .line 89
    .line 90
    invoke-virtual {v7}, LC2/l0;->Y()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const p2, 0x7f0f01d0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const p2, 0x7f0f01d1

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p2, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const p2, -0x461e591a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, LS/p;->V(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v3, p0, LK2/L8;->f:LA2/C;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr p2, v3

    .line 124
    iget v3, p0, LK2/L8;->g:I

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LS/p;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr p2, v3

    .line 131
    invoke-virtual {v5, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr p2, v3

    .line 136
    iget-object v3, p0, LK2/L8;->i:LS/X;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr p2, v3

    .line 143
    iget-object v3, p0, LK2/L8;->j:Lb3/a;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr p2, v3

    .line 150
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    sget-object p2, LS/l;->a:LS/Q;

    .line 157
    .line 158
    if-ne v3, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v6, LK2/G4;

    .line 161
    .line 162
    iget v9, p0, LK2/L8;->g:I

    .line 163
    .line 164
    iget-object v10, p0, LK2/L8;->j:Lb3/a;

    .line 165
    .line 166
    iget-object v8, p0, LK2/L8;->f:LA2/C;

    .line 167
    .line 168
    iget-object v12, p0, LK2/L8;->i:LS/X;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v12}, LK2/G4;-><init>(LC2/l0;LA2/C;ILb3/a;LS/X;LS/X;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v6

    .line 177
    :cond_7
    move-object v4, v3

    .line 178
    check-cast v4, Lb3/c;

    .line 179
    .line 180
    invoke-virtual {v5, p1}, LS/p;->p(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v0 .. v7}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 191
    .line 192
    return-object p1
.end method
