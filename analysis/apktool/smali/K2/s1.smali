.class public final LK2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/N;

.field public final synthetic f:Z

.field public final synthetic g:LC2/A;

.field public final synthetic h:LC2/A;

.field public final synthetic i:Lb3/c;

.field public final synthetic j:Z

.field public final synthetic k:Lb3/c;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LC2/T;


# direct methods
.method public constructor <init>(LC2/N;ZLC2/A;LC2/A;Lb3/c;ZLb3/c;Landroid/content/Context;LC2/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/s1;->e:LC2/N;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/s1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, LK2/s1;->g:LC2/A;

    .line 9
    .line 10
    iput-object p4, p0, LK2/s1;->h:LC2/A;

    .line 11
    .line 12
    iput-object p5, p0, LK2/s1;->i:Lb3/c;

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/s1;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/s1;->k:Lb3/c;

    .line 17
    .line 18
    iput-object p8, p0, LK2/s1;->l:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LK2/s1;->m:LC2/T;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Le0/n;->a:Le0/n;

    .line 40
    .line 41
    sget-object v3, Le0/b;->q:Le0/g;

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    invoke-static {v1, v3, v7, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, v7, LS/p;->P:I

    .line 49
    .line 50
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, LD0/k;->a:LD0/j;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, LD0/j;->b:LD0/i;

    .line 64
    .line 65
    invoke-virtual {v7}, LS/p;->Z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v7, LS/p;->O:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v5}, LS/p;->l(Lb3/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v7}, LS/p;->i0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, LD0/j;->f:LD0/h;

    .line 80
    .line 81
    invoke-static {v7, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LD0/j;->e:LD0/h;

    .line 85
    .line 86
    invoke-static {v7, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LD0/j;->g:LD0/h;

    .line 90
    .line 91
    iget-boolean v4, v7, LS/p;->O:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v7, v3, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 113
    .line 114
    invoke-static {v7, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LO1/p;->t()Lr0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f0f02cf

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f0f02ce

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x78

    .line 144
    .line 145
    invoke-static/range {v1 .. v12}, LK2/e2;->o(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJIZLS/p;II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LK2/s1;->e:LC2/N;

    .line 149
    .line 150
    iget-object v4, v0, LK2/s1;->g:LC2/A;

    .line 151
    .line 152
    iget-object v5, v0, LK2/s1;->h:LC2/A;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iget-boolean v15, v0, LK2/s1;->f:Z

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/16 v8, 0x180

    .line 159
    .line 160
    const/16 v9, 0x20

    .line 161
    .line 162
    move-object v7, v10

    .line 163
    move v2, v15

    .line 164
    invoke-static/range {v1 .. v9}, LK2/e2;->y(LC2/N;ZZLC2/A;LC2/A;ZLS/p;II)V

    .line 165
    .line 166
    .line 167
    new-instance v14, LK2/r1;

    .line 168
    .line 169
    iget-object v1, v0, LK2/s1;->m:LC2/T;

    .line 170
    .line 171
    iget-boolean v2, v0, LK2/s1;->j:Z

    .line 172
    .line 173
    iget-object v3, v0, LK2/s1;->k:Lb3/c;

    .line 174
    .line 175
    iget-object v4, v0, LK2/s1;->i:Lb3/c;

    .line 176
    .line 177
    iget-object v5, v0, LK2/s1;->l:Landroid/content/Context;

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    invoke-direct/range {v14 .. v20}, LK2/r1;-><init>(ZLb3/c;ZLb3/c;Landroid/content/Context;LC2/T;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x7ecd3fd8

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v14, v10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v10, v13}, LK2/e2;->m(La0/b;LS/p;I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 207
    .line 208
    return-object v1
.end method
