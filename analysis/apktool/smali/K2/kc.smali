.class public final LK2/kc;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/List;LC2/l0;Landroid/content/Context;ZLS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/kc;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LK2/kc;->g:LC2/l0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/kc;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, LK2/kc;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LK2/kc;->j:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/kc;->k:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/kc;->l:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/kc;->m:LS/X;

    .line 16
    .line 17
    iput-object p9, p0, LK2/kc;->n:LS/X;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p1, p0, LK2/kc;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const p1, 0x72cb5346

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, LS/p;->V(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LK2/kc;->g:LC2/l0;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, LC2/l0;->D(Ljava/lang/String;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p2, p0, LK2/kc;->h:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p2, v2}, LK2/Qe;->z6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p4, -0x1d542f5e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, LS/p;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-boolean v0, p0, LK2/kc;->i:Z

    .line 105
    .line 106
    invoke-virtual {p3, v0}, LS/p;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr p4, v0

    .line 111
    invoke-virtual {p3, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    or-int/2addr p4, v0

    .line 116
    invoke-virtual {p3, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    or-int/2addr p4, v0

    .line 121
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v9, LS/l;->a:LS/Q;

    .line 126
    .line 127
    if-nez p4, :cond_6

    .line 128
    .line 129
    if-ne v0, v9, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v0, LK2/hc;

    .line 132
    .line 133
    iget-object v7, p0, LK2/kc;->l:LS/X;

    .line 134
    .line 135
    iget-object v8, p0, LK2/kc;->m:LS/X;

    .line 136
    .line 137
    iget-object v3, p0, LK2/kc;->g:LC2/l0;

    .line 138
    .line 139
    iget-boolean v4, p0, LK2/kc;->i:Z

    .line 140
    .line 141
    iget-object v5, p0, LK2/kc;->j:LS/X;

    .line 142
    .line 143
    iget-object v6, p0, LK2/kc;->k:LS/X;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v8}, LK2/hc;-><init>(Ljava/util/Set;Ljava/lang/String;LC2/l0;ZLS/X;LS/X;LS/X;LS/X;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v0, Lb3/a;

    .line 152
    .line 153
    const/4 p4, 0x0

    .line 154
    const v1, -0x1d541b67

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1, p3, p4}, LK2/U1;->y(ILC2/l0;LS/p;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p3, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v1, v3

    .line 166
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    if-ne v3, v9, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v3, LK2/ta;

    .line 175
    .line 176
    iget-object v1, p0, LK2/kc;->n:LS/X;

    .line 177
    .line 178
    invoke-direct {v3, p1, v2, v1}, LK2/ta;-><init>(LC2/l0;Ljava/lang/String;LS/X;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v3, Lb3/a;

    .line 185
    .line 186
    invoke-virtual {p3, p4}, LS/p;->p(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0, v3, p3, p4}, LK2/Qe;->P4(Ljava/lang/String;Lb3/a;Lb3/a;LS/p;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p4}, LS/p;->p(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 196
    .line 197
    return-object p1
.end method
