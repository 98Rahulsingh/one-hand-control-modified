.class public final synthetic LK2/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:Z

.field public final synthetic j:LS/X;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LK2/i3;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/X;LS/X;ZLS/X;LC2/l0;LS/X;LS/X;LS/X;LS/X;LK2/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/a9;->e:LS/X;

    iput-object p2, p0, LK2/a9;->f:LS/X;

    iput-object p3, p0, LK2/a9;->g:LS/X;

    iput-object p4, p0, LK2/a9;->h:LS/X;

    iput-boolean p5, p0, LK2/a9;->i:Z

    iput-object p6, p0, LK2/a9;->j:LS/X;

    iput-object p7, p0, LK2/a9;->k:LC2/l0;

    iput-object p8, p0, LK2/a9;->l:LS/X;

    iput-object p9, p0, LK2/a9;->m:LS/X;

    iput-object p10, p0, LK2/a9;->n:LS/X;

    iput-object p11, p0, LK2/a9;->o:LS/X;

    iput-object p12, p0, LK2/a9;->p:LK2/i3;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    const-string v3, "state"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LK2/k0;->e:LK2/k0;

    .line 14
    .line 15
    sget-object v4, LK2/k0;->f:LK2/k0;

    .line 16
    .line 17
    sget-object v5, LK2/k0;->g:LK2/k0;

    .line 18
    .line 19
    sget-object v6, LK2/k0;->h:LK2/k0;

    .line 20
    .line 21
    filled-new-array {v3, v4, v5, v6}, [LK2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v8, v0, LK2/a9;->j:LS/X;

    .line 40
    .line 41
    iget-object v9, v0, LK2/a9;->k:LC2/l0;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v17, v5, 0x1

    .line 50
    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, LK2/k0;

    .line 55
    .line 56
    aget v6, v2, v5

    .line 57
    .line 58
    new-instance v15, LC2/A;

    .line 59
    .line 60
    shr-int/lit8 v7, v6, 0x10

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    shr-int/lit8 v10, v6, 0x8

    .line 65
    .line 66
    and-int/lit16 v10, v10, 0xff

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    invoke-direct {v15, v7, v10, v6}, LC2/A;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, LK2/a9;->e:LS/X;

    .line 74
    .line 75
    iget-object v11, v0, LK2/a9;->f:LS/X;

    .line 76
    .line 77
    iget-object v12, v0, LK2/a9;->g:LS/X;

    .line 78
    .line 79
    iget-object v13, v0, LK2/a9;->h:LS/X;

    .line 80
    .line 81
    invoke-static {v10, v11, v12, v13, v14}, LK2/c9;->d(LS/X;LS/X;LS/X;LS/X;LK2/k0;)LC2/A;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    iget-boolean v7, v0, LK2/a9;->i:Z

    .line 92
    .line 93
    invoke-static/range {v7 .. v15}, LK2/c9;->b(ZLS/X;LC2/l0;LS/X;LS/X;LS/X;LS/X;LK2/k0;LC2/A;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v6, 0x4

    .line 97
    aget v6, v2, v6

    .line 98
    .line 99
    shl-int v5, v1, v5

    .line 100
    .line 101
    and-int/2addr v5, v6

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    move v5, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v5, v4

    .line 107
    :goto_1
    iget-object v11, v0, LK2/a9;->l:LS/X;

    .line 108
    .line 109
    iget-object v12, v0, LK2/a9;->m:LS/X;

    .line 110
    .line 111
    iget-object v13, v0, LK2/a9;->n:LS/X;

    .line 112
    .line 113
    iget-object v6, v0, LK2/a9;->o:LS/X;

    .line 114
    .line 115
    invoke-static {v11, v12, v13, v6, v14}, LK2/c9;->g(LS/X;LS/X;LS/X;LS/X;LK2/k0;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v5, :cond_2

    .line 120
    .line 121
    iget-object v10, v0, LK2/a9;->p:LK2/i3;

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move-object v15, v14

    .line 126
    move-object v14, v6

    .line 127
    invoke-static/range {v9 .. v16}, LK2/Qe;->V5(LC2/l0;LK2/i3;LS/X;LS/X;LS/X;LS/X;LK2/k0;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move/from16 v5, v17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, LO2/p;->N()V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    throw v1

    .line 138
    :cond_4
    const/4 v3, 0x5

    .line 139
    aget v2, v2, v3

    .line 140
    .line 141
    if-ne v2, v1, :cond_5

    .line 142
    .line 143
    sget-boolean v1, LK2/Qe;->t:Z

    .line 144
    .line 145
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LK2/F2;

    .line 150
    .line 151
    iget-boolean v1, v1, LK2/F2;->a:Z

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, LK2/F2;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0x7e

    .line 172
    .line 173
    invoke-static/range {v10 .. v18}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9, v8, v1}, LK2/Qe;->W5(LC2/l0;LS/X;LK2/F2;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 181
    .line 182
    return-object v1
.end method
