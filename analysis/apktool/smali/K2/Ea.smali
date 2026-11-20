.class public final synthetic LK2/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/b0;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;


# direct methods
.method public synthetic constructor <init>(ILS/X;LS/b0;LC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/Ea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Ea;->f:I

    iput-object p2, p0, LK2/Ea;->g:LS/X;

    iput-object p3, p0, LK2/Ea;->h:LS/b0;

    iput-object p4, p0, LK2/Ea;->i:LC2/l0;

    iput-object p5, p0, LK2/Ea;->j:Landroid/content/Context;

    iput-boolean p6, p0, LK2/Ea;->k:Z

    iput-object p7, p0, LK2/Ea;->l:LS/X;

    iput-object p8, p0, LK2/Ea;->m:LS/b0;

    iput-object p9, p0, LK2/Ea;->n:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LS/X;ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/Ea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Ea;->g:LS/X;

    iput-object p2, p0, LK2/Ea;->l:LS/X;

    iput p3, p0, LK2/Ea;->f:I

    iput-object p4, p0, LK2/Ea;->i:LC2/l0;

    iput-object p5, p0, LK2/Ea;->j:Landroid/content/Context;

    iput-boolean p6, p0, LK2/Ea;->k:Z

    iput-object p7, p0, LK2/Ea;->n:LS/X;

    iput-object p8, p0, LK2/Ea;->h:LS/b0;

    iput-object p9, p0, LK2/Ea;->m:LS/b0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget v2, v0, LK2/Ea;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    iget v4, v0, LK2/Ea;->f:I

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lh3/e;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-boolean v3, LK2/Qe;->t:Z

    .line 28
    .line 29
    iget-object v12, v0, LK2/Ea;->g:LS/X;

    .line 30
    .line 31
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LK2/D2;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, v0, LK2/Ea;->i:LC2/l0;

    .line 42
    .line 43
    iget-object v8, v0, LK2/Ea;->l:LS/X;

    .line 44
    .line 45
    iget-object v9, v0, LK2/Ea;->h:LS/b0;

    .line 46
    .line 47
    iget-object v6, v0, LK2/Ea;->j:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v7, v0, LK2/Ea;->k:Z

    .line 50
    .line 51
    iget-object v10, v0, LK2/Ea;->m:LS/b0;

    .line 52
    .line 53
    iget-object v11, v0, LK2/Ea;->n:LS/X;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eq v3, v13, :cond_1

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    if-ne v3, v13, :cond_0

    .line 62
    .line 63
    invoke-static {v10, v2}, LK2/Qe;->Y1(LS/b0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v17, 0x1600

    .line 75
    .line 76
    invoke-static/range {v4 .. v17}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, LH1/c;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-static {v9, v2}, LK2/Qe;->X1(LS/b0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v17, 0x1a00

    .line 98
    .line 99
    invoke-static/range {v4 .. v17}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v9, v2}, LK2/Qe;->X1(LS/b0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v2}, LK2/Qe;->Y1(LS/b0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x1200

    .line 121
    .line 122
    invoke-static/range {v4 .. v17}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, LC2/C;

    .line 129
    .line 130
    const-string v3, "mode"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v3, LK2/Qe;->t:Z

    .line 136
    .line 137
    iget-object v3, v0, LK2/Ea;->g:LS/X;

    .line 138
    .line 139
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LK2/Qe;->T6(LC2/C;)LK2/D2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v0, LK2/Ea;->l:LS/X;

    .line 147
    .line 148
    invoke-interface {v5, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, LK2/Ea;->i:LC2/l0;

    .line 152
    .line 153
    iget-object v6, v0, LK2/Ea;->n:LS/X;

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    iget v7, v0, LK2/Ea;->f:I

    .line 160
    .line 161
    iget-object v8, v0, LK2/Ea;->j:Landroid/content/Context;

    .line 162
    .line 163
    iget-boolean v9, v0, LK2/Ea;->k:Z

    .line 164
    .line 165
    iget-object v10, v0, LK2/Ea;->h:LS/b0;

    .line 166
    .line 167
    iget-object v11, v0, LK2/Ea;->m:LS/b0;

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v31, 0xe00

    .line 172
    .line 173
    move-object/from16 v30, v2

    .line 174
    .line 175
    move-object/from16 v25, v3

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v26, v5

    .line 180
    .line 181
    move-object/from16 v22, v6

    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move/from16 v21, v9

    .line 188
    .line 189
    move-object/from16 v23, v10

    .line 190
    .line 191
    move-object/from16 v24, v11

    .line 192
    .line 193
    invoke-static/range {v18 .. v31}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
