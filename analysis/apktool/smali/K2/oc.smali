.class public final LK2/oc;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lq3/d;

.field public final synthetic h:LC2/D0;

.field public final synthetic i:LS/X;

.field public final synthetic j:LK2/ab;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq3/d;LC2/D0;LS/X;LK2/ab;Landroid/content/Context;LS/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/oc;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LK2/oc;->g:Lq3/d;

    .line 4
    .line 5
    iput-object p3, p0, LK2/oc;->h:LC2/D0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/oc;->i:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/oc;->j:LK2/ab;

    .line 10
    .line 11
    iput-object p6, p0, LK2/oc;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LK2/oc;->l:LS/X;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS/p;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LS/p;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 50
    .line 51
    const/16 p4, 0x92

    .line 52
    .line 53
    if-ne p1, p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, LS/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, LS/p;->P()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    iget-object p1, p0, LK2/oc;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LC2/E0;

    .line 75
    .line 76
    const p1, -0x54ff6a44

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, LS/p;->V(I)V

    .line 80
    .line 81
    .line 82
    const p1, -0x65d6a6b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, LS/p;->V(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LK2/oc;->g:Lq3/d;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, LK2/oc;->h:LC2/D0;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    or-int/2addr p1, p2

    .line 101
    invoke-virtual {p3, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    or-int/2addr p1, p2

    .line 106
    iget-object p2, p0, LK2/oc;->i:LS/X;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p1, p2

    .line 113
    iget-object v4, p0, LK2/oc;->j:LK2/ab;

    .line 114
    .line 115
    invoke-virtual {p3, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    or-int/2addr p1, p2

    .line 120
    iget-object p2, p0, LK2/oc;->k:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    or-int/2addr p1, p2

    .line 127
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p4, LS/l;->a:LS/Q;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    if-ne p2, p4, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v0, LK2/nc;

    .line 138
    .line 139
    iget-object v5, p0, LK2/oc;->i:LS/X;

    .line 140
    .line 141
    iget-object v6, p0, LK2/oc;->k:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v2, p0, LK2/oc;->h:LC2/D0;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, LK2/nc;-><init>(Lq3/d;LC2/D0;LC2/E0;LK2/ab;LS/X;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v0

    .line 152
    :cond_7
    check-cast p2, Lb3/a;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    .line 156
    .line 157
    .line 158
    const v0, -0x65d666b4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, LS/p;->V(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LK2/oc;->l:LS/X;

    .line 165
    .line 166
    invoke-virtual {p3, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p3, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/2addr v1, v2

    .line 175
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    if-ne v2, p4, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v2, LK2/v7;

    .line 184
    .line 185
    const/4 p4, 0x5

    .line 186
    invoke-direct {v2, v3, p4, v0}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v2, Lb3/a;

    .line 193
    .line 194
    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p2, v2, p3, p1}, LK2/Qe;->t3(LC2/E0;Lb3/a;Lb3/a;LS/p;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 204
    .line 205
    return-object p1
.end method
