.class public final LK2/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LB/c;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:LC2/A;

.field public final synthetic j:Z

.field public final synthetic k:LS/X;

.field public final synthetic l:Z

.field public final synthetic m:LK2/Ya;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(LB/c;LC2/l0;IZLC2/A;ZLS/X;ZLK2/Ya;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/f9;->e:LB/c;

    .line 5
    .line 6
    iput-object p2, p0, LK2/f9;->f:LC2/l0;

    .line 7
    .line 8
    iput p3, p0, LK2/f9;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, LK2/f9;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, LK2/f9;->i:LC2/A;

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/f9;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/f9;->k:LS/X;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/f9;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, LK2/f9;->m:LK2/Ya;

    .line 21
    .line 22
    iput-object p10, p0, LK2/f9;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/f9;->o:LS/X;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/x;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SettingsPanel"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 43
    .line 44
    iget-object v2, v0, LK2/f9;->e:LB/c;

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, LK2/f9;->o:LS/X;

    .line 51
    .line 52
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, LC2/A;

    .line 58
    .line 59
    iget-object v1, v0, LK2/f9;->k:LS/X;

    .line 60
    .line 61
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, LK2/F2;

    .line 67
    .line 68
    const v3, 0x61a5d3a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v3}, LS/p;->V(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, LK2/f9;->f:LC2/l0;

    .line 79
    .line 80
    invoke-virtual {v14, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v3, v5

    .line 85
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, LS/l;->a:LS/Q;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    if-ne v5, v7, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v5, LK2/e9;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v5, v4, v1, v3}, LK2/e9;-><init>(LC2/l0;LS/X;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v5, Lc3/g;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    .line 108
    .line 109
    .line 110
    move-object v10, v5

    .line 111
    check-cast v10, Lb3/c;

    .line 112
    .line 113
    const v3, 0x61a5e069

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v3}, LS/p;->V(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, LK2/f9;->m:LK2/Ya;

    .line 120
    .line 121
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    if-ne v5, v7, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v5, LK2/d9;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v5, v3, v4}, LK2/d9;-><init>(LK2/Ya;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v12, v5

    .line 143
    check-cast v12, Lb3/c;

    .line 144
    .line 145
    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    .line 146
    .line 147
    .line 148
    const v3, 0x61a5f352

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v3}, LS/p;->V(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, LK2/f9;->n:LS/X;

    .line 155
    .line 156
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    if-ne v5, v7, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v5, LK2/q6;

    .line 169
    .line 170
    const/16 v4, 0x1c

    .line 171
    .line 172
    invoke-direct {v5, v3, v4}, LK2/q6;-><init>(LS/X;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v13, v5

    .line 179
    check-cast v13, Lb3/a;

    .line 180
    .line 181
    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v0, LK2/f9;->l:Z

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    iget-object v3, v0, LK2/f9;->f:LC2/l0;

    .line 188
    .line 189
    iget v4, v0, LK2/f9;->g:I

    .line 190
    .line 191
    iget-boolean v5, v0, LK2/f9;->h:Z

    .line 192
    .line 193
    iget-object v7, v0, LK2/f9;->i:LC2/A;

    .line 194
    .line 195
    iget-boolean v8, v0, LK2/f9;->j:Z

    .line 196
    .line 197
    invoke-static/range {v2 .. v15}, LK2/Qe;->H3(Le0/q;LC2/l0;IZLC2/A;LC2/A;ZLK2/F2;Lb3/c;ZLb3/c;Lb3/a;LS/p;I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 201
    .line 202
    return-object v1
.end method
