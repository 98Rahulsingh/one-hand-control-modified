.class public final synthetic LK2/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/D;

.field public final synthetic g:LA2/C;

.field public final synthetic h:Z

.field public final synthetic i:LS/X;

.field public final synthetic j:LC2/l0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(LA2/C;LC2/D;ZLS/b0;LC2/l0;Landroid/content/Context;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LK2/x9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x9;->g:LA2/C;

    iput-object p2, p0, LK2/x9;->f:LC2/D;

    iput-boolean p3, p0, LK2/x9;->h:Z

    iput-object p4, p0, LK2/x9;->l:LS/X;

    iput-object p5, p0, LK2/x9;->j:LC2/l0;

    iput-object p6, p0, LK2/x9;->k:Landroid/content/Context;

    iput-object p7, p0, LK2/x9;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LC2/D;LA2/C;ZLS/X;LC2/l0;Landroid/content/Context;LS/X;I)V
    .locals 0

    .line 2
    iput p8, p0, LK2/x9;->e:I

    iput-object p1, p0, LK2/x9;->f:LC2/D;

    iput-object p2, p0, LK2/x9;->g:LA2/C;

    iput-boolean p3, p0, LK2/x9;->h:Z

    iput-object p4, p0, LK2/x9;->i:LS/X;

    iput-object p5, p0, LK2/x9;->j:LC2/l0;

    iput-object p6, p0, LK2/x9;->k:Landroid/content/Context;

    iput-object p7, p0, LK2/x9;->l:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK2/x9;->f:LC2/D;

    .line 4
    .line 5
    iget-object v2, v0, LK2/x9;->i:LS/X;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x19

    .line 11
    .line 12
    sget-object v6, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-boolean v8, v0, LK2/x9;->h:Z

    .line 16
    .line 17
    iget v9, v0, LK2/x9;->e:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, LA2/C;->h:LA2/C;

    .line 23
    .line 24
    const/16 v2, 0x32

    .line 25
    .line 26
    iget-object v10, v0, LK2/x9;->g:LA2/C;

    .line 27
    .line 28
    if-ne v10, v1, :cond_0

    .line 29
    .line 30
    sget-boolean v1, LK2/Qe;->t:Z

    .line 31
    .line 32
    iget-object v1, v0, LK2/x9;->l:LS/X;

    .line 33
    .line 34
    check-cast v1, LS/b0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LS/b0;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v11, v0, LK2/x9;->f:LC2/D;

    .line 40
    .line 41
    iget v1, v11, LC2/D;->b:I

    .line 42
    .line 43
    sget-boolean v3, LK2/Qe;->t:Z

    .line 44
    .line 45
    sget-object v3, LA2/U0;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v8, :cond_2

    .line 55
    .line 56
    :goto_0
    move/from16 v19, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v1, v7, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x46

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v2, 0x1e

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v21, 0x37f

    .line 80
    .line 81
    invoke-static/range {v11 .. v21}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v9, v0, LK2/x9;->j:LC2/l0;

    .line 86
    .line 87
    iget-object v11, v0, LK2/x9;->k:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v12, v0, LK2/x9;->i:LS/X;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v9 .. v14}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_0
    sget-boolean v9, LK2/Qe;->t:Z

    .line 97
    .line 98
    iget-object v11, v0, LK2/x9;->g:LA2/C;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eq v9, v7, :cond_4

    .line 105
    .line 106
    if-eq v9, v4, :cond_4

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v3, v5

    .line 112
    :goto_2
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LK2/D2;

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, LK2/Qe;->w6(LC2/D;ILK2/D2;)LC2/D;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, LK2/D2;

    .line 128
    .line 129
    iget-object v10, v0, LK2/x9;->j:LC2/l0;

    .line 130
    .line 131
    iget-object v12, v0, LK2/x9;->k:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v13, v0, LK2/x9;->l:LS/X;

    .line 134
    .line 135
    invoke-static/range {v10 .. v15}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_1
    sget-boolean v9, LK2/Qe;->t:Z

    .line 140
    .line 141
    iget-object v11, v0, LK2/x9;->g:LA2/C;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v9, v7, :cond_5

    .line 148
    .line 149
    if-eq v9, v4, :cond_5

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v3, v5

    .line 155
    :goto_3
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LK2/D2;

    .line 160
    .line 161
    invoke-static {v1, v3, v4}, LK2/Qe;->w6(LC2/D;ILK2/D2;)LC2/D;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v15, v1

    .line 170
    check-cast v15, LK2/D2;

    .line 171
    .line 172
    iget-object v10, v0, LK2/x9;->j:LC2/l0;

    .line 173
    .line 174
    iget-object v12, v0, LK2/x9;->k:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v13, v0, LK2/x9;->l:LS/X;

    .line 177
    .line 178
    invoke-static/range {v10 .. v15}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
