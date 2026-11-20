.class public final synthetic LI2/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI2/q5;->e:I

    iput p1, p0, LI2/q5;->f:I

    iput-object p3, p0, LI2/q5;->g:Ljava/lang/Object;

    iput-object p4, p0, LI2/q5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/b6;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LI2/q5;->e:I

    iput-object p1, p0, LI2/q5;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/q5;->h:Ljava/lang/Object;

    iput p3, p0, LI2/q5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb3/e;ILK2/i0;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LI2/q5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/q5;->g:Ljava/lang/Object;

    iput p2, p0, LI2/q5;->f:I

    iput-object p3, p0, LI2/q5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LI2/q5;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LI2/q5;->f:I

    .line 7
    .line 8
    iget-object v4, p0, LI2/q5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LI2/q5;->e:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LK2/Qe;->t:Z

    .line 16
    .line 17
    check-cast v4, LS/b0;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LS/b0;->h(I)V

    .line 20
    .line 21
    .line 22
    check-cast v2, LC2/l0;

    .line 23
    .line 24
    iget-object v0, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, LC2/d0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "notification_carousel_snooze_minutes"

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v4, LK2/i0;

    .line 49
    .line 50
    iget-object v3, v4, LK2/i0;->e:LA2/T0;

    .line 51
    .line 52
    check-cast v2, Lb3/e;

    .line 53
    .line 54
    invoke-interface {v2, v0, v3}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    if-lez v3, :cond_0

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v2, Lb3/c;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v4, Lb3/a;

    .line 72
    .line 73
    invoke-interface {v4}, Lb3/a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_2
    check-cast v2, LI2/P5;

    .line 78
    .line 79
    iget-object v0, v2, LI2/P5;->e:LC2/w;

    .line 80
    .line 81
    new-instance v5, LI2/y5;

    .line 82
    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5, v4, v2, v3}, LI2/y5;-><init>(Ljava/util/ArrayList;LI2/P5;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, LC2/w;->c(Lb3/c;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    check-cast v2, LI2/P5;

    .line 93
    .line 94
    iget-object v5, v2, LI2/P5;->e:LC2/w;

    .line 95
    .line 96
    new-instance v6, LI2/y5;

    .line 97
    .line 98
    check-cast v4, LC2/j;

    .line 99
    .line 100
    invoke-direct {v6, v2, v4, v3, v0}, LI2/y5;-><init>(LI2/P5;LC2/j;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LC2/w;->c(Lb3/c;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    check-cast v2, LI2/v5;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v4, LC2/b;

    .line 113
    .line 114
    iget-object v1, v4, LC2/b;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sget-object v5, LC2/c;->g:LC2/c;

    .line 121
    .line 122
    iget-object v6, v2, LI2/v5;->b:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v7, v4, LC2/b;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v4, LC2/b;->a:LC2/c;

    .line 127
    .line 128
    if-ne v8, v5, :cond_2

    .line 129
    .line 130
    sget-object v5, LF2/h;->a:Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, v2, LI2/v5;->a:LB2/K;

    .line 133
    .line 134
    iget-object v2, v2, LB2/K;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LI2/a6;

    .line 137
    .line 138
    iget-object v2, v2, LI2/a6;->c:LC2/l0;

    .line 139
    .line 140
    invoke-virtual {v2}, LC2/l0;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v6, v2, v1, v7, v3}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {v4}, LO1/p;->k(LC2/b;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {v2, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Landroid/content/ComponentName;

    .line 182
    .line 183
    invoke-direct {v2, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v3}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_6
    :goto_3
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
