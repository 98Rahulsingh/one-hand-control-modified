.class public final synthetic LI2/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/P5;

.field public final synthetic g:LC2/j;


# direct methods
.method public synthetic constructor <init>(LC2/j;LI2/P5;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LI2/A5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/A5;->g:LC2/j;

    iput-object p2, p0, LI2/A5;->f:LI2/P5;

    return-void
.end method

.method public synthetic constructor <init>(LI2/P5;LC2/j;I)V
    .locals 0

    .line 2
    iput p3, p0, LI2/A5;->e:I

    iput-object p1, p0, LI2/A5;->f:LI2/P5;

    iput-object p2, p0, LI2/A5;->g:LC2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "addFlags(...)"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    iget-object v3, p0, LI2/A5;->f:LI2/P5;

    .line 8
    .line 9
    sget-object v4, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget-object v5, p0, LI2/A5;->g:LC2/j;

    .line 12
    .line 13
    iget v6, p0, LI2/A5;->e:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LC2/l;->a:Lk3/e;

    .line 19
    .line 20
    iget-object v0, v5, LC2/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LC2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v6, "android.intent.action.WEB_SEARCH"

    .line 29
    .line 30
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "query"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LI2/P5;->n(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    iget-object v6, v5, LC2/j;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, LI2/A5;->f:LI2/P5;

    .line 53
    .line 54
    iget-object v1, v7, LI2/P5;->a:LB2/K;

    .line 55
    .line 56
    invoke-virtual {v1}, LB2/K;->C()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LI2/a6;

    .line 62
    .line 63
    iget-object v8, v1, LI2/a6;->e:LI2/Y0;

    .line 64
    .line 65
    iget-object v1, v7, LI2/P5;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f0f06c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f0f06a1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LC2/w;->i:Lc2/f;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lc2/f;->o(Landroid/content/Context;)LC2/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, LI2/C5;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LI2/C5;-><init>(Ljava/lang/String;LI2/P5;LI2/Y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, LC2/w;->c(Lb3/c;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_1
    iget-object v0, v3, LI2/P5;->a:LB2/K;

    .line 113
    .line 114
    invoke-virtual {v0}, LB2/K;->C()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, LI2/P5;->j(LC2/j;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_2
    iget-object v0, v3, LI2/P5;->a:LB2/K;

    .line 122
    .line 123
    invoke-virtual {v0}, LB2/K;->C()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, LI2/P5;->x(LC2/j;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v6, "android.intent.action.SEND"

    .line 136
    .line 137
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "text/plain"

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, LC2/j;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "android.intent.extra.TEXT"

    .line 148
    .line 149
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, LI2/P5;->b:Landroid/content/Context;

    .line 153
    .line 154
    const v6, 0x7f0f06b6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LI2/P5;->n(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_4
    iget-object v1, v3, LI2/P5;->a:LB2/K;

    .line 177
    .line 178
    invoke-virtual {v1}, LB2/K;->C()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LI2/P5;->a:LB2/K;

    .line 182
    .line 183
    iget-object v2, v1, LB2/K;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LI2/a6;

    .line 186
    .line 187
    iget-object v2, v2, LI2/a6;->d:LI2/K;

    .line 188
    .line 189
    iget-object v6, v5, LC2/j;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, LI2/K;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget-boolean v2, v3, LI2/P5;->d:Z

    .line 198
    .line 199
    if-nez v2, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3}, LI2/P5;->r()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v6, LC2/q;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct {v6, v5, v2, v7}, LC2/q;-><init>(LC2/j;II)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, LI2/P5;->e:LC2/w;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, LC2/w;->c(Lb3/c;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    iget-object v1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LI2/a6;

    .line 219
    .line 220
    iget-object v1, v1, LI2/a6;->e:LI2/Y0;

    .line 221
    .line 222
    iget-object v2, v3, LI2/P5;->b:Landroid/content/Context;

    .line 223
    .line 224
    const v3, 0x7f0f0692

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-object v4

    .line 238
    :pswitch_5
    invoke-static {v5, v3}, LI2/P5;->p(LC2/j;LI2/P5;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
