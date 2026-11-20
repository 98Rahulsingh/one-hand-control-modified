.class public final LK2/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LK2/Ya;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LK2/Ya;

.field public final synthetic m:LK2/i3;


# direct methods
.method public constructor <init>(ILjava/lang/String;LK2/Ya;LC2/l0;IILjava/lang/String;LK2/Ya;LK2/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/pe;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/pe;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK2/pe;->g:LK2/Ya;

    .line 9
    .line 10
    iput-object p4, p0, LK2/pe;->h:LC2/l0;

    .line 11
    .line 12
    iput p5, p0, LK2/pe;->i:I

    .line 13
    .line 14
    iput p6, p0, LK2/pe;->j:I

    .line 15
    .line 16
    iput-object p7, p0, LK2/pe;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LK2/pe;->l:LK2/Ya;

    .line 19
    .line 20
    iput-object p9, p0, LK2/pe;->m:LK2/i3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly/a;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const p1, 0xd08c765

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, LS/p;->V(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LS/l;->a:LS/Q;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, LA2/q;->c(LS/p;)LB/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    check-cast v3, LB/c;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    .line 58
    .line 59
    .line 60
    iget p3, p0, LK2/pe;->e:I

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v0, 0xd08d4b7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, LS/p;->V(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, LK2/pe;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, p3}, LS/p;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    or-int/2addr p3, v0

    .line 83
    invoke-virtual {v6, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p3, v0

    .line 88
    iget-object v4, p0, LK2/pe;->g:LK2/Ya;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr p3, v0

    .line 95
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    if-ne v0, p2, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, LK2/oe;

    .line 104
    .line 105
    iget-object v1, p0, LK2/pe;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iget v2, p0, LK2/pe;->e:I

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, LK2/oe;-><init>(Ljava/lang/String;ILB/c;LK2/Ya;LR2/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v0, Lb3/e;

    .line 117
    .line 118
    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v0, v6}, LS/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LS/p;)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Le0/n;->a:Le0/n;

    .line 125
    .line 126
    invoke-static {p3, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object v0, LK2/mf;->p:LK2/mf;

    .line 131
    .line 132
    invoke-static {p3, v0}, LK2/z2;->d(Le0/q;LK2/mf;)Le0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget p3, p0, LK2/pe;->i:I

    .line 137
    .line 138
    iget v1, p0, LK2/pe;->j:I

    .line 139
    .line 140
    add-int v2, p3, v1

    .line 141
    .line 142
    iget-object p3, p0, LK2/pe;->k:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "EDGE_INDICATOR"

    .line 145
    .line 146
    invoke-static {p3, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const p3, 0xd092b3c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p3}, LS/p;->V(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, LK2/pe;->l:LK2/Ya;

    .line 157
    .line 158
    invoke-virtual {v6, p3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    if-ne v4, p2, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v4, LK2/d9;

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-direct {v4, p3, p2}, LK2/d9;-><init>(LK2/Ya;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v4, Lb3/c;

    .line 180
    .line 181
    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, LK2/pe;->m:LK2/i3;

    .line 185
    .line 186
    iget-object v1, p0, LK2/pe;->h:LC2/l0;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v0 .. v7}, LK2/Qe;->A0(Le0/q;LC2/l0;IZLb3/c;LK2/i3;LS/p;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 193
    .line 194
    return-object p1
.end method
