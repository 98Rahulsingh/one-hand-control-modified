.class public final synthetic LI2/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/P5;


# direct methods
.method public synthetic constructor <init>(LI2/P5;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/x5;->e:I

    iput-object p1, p0, LI2/x5;->f:LI2/P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI2/x5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, LI2/x5;->f:LI2/P5;

    .line 15
    .line 16
    invoke-static {p1, v0}, LI2/P5;->p(LC2/j;LI2/P5;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "loadedEntries"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LI2/x5;->f:LI2/P5;

    .line 30
    .line 31
    iget-object v1, v0, LI2/P5;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LI2/E5;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, p1, v3}, LI2/E5;-><init>(LI2/P5;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LI2/x5;->f:LI2/P5;

    .line 53
    .line 54
    iget-boolean v0, p1, LI2/P5;->o:Z

    .line 55
    .line 56
    iget-object v1, p1, LI2/P5;->f:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p1, LI2/P5;->s:LA2/p;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v4, p1, LI2/P5;->a:LB2/K;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-boolean v3, p1, LI2/P5;->o:Z

    .line 66
    .line 67
    iget-object p1, v4, LB2/K;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LI2/a6;

    .line 70
    .line 71
    iget-object v0, p1, LI2/a6;->w:LB2/K;

    .line 72
    .line 73
    if-ne v0, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, LI2/a6;->g()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0xa28

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, LI2/P5;->o:Z

    .line 92
    .line 93
    iget-object v0, p1, LI2/P5;->l:Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, LC2/j;

    .line 116
    .line 117
    iget-boolean v5, v5, LC2/j;->e:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, LI2/P5;->r()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, LI2/U0;

    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v5}, LI2/U0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, LI2/P5;->e:LC2/w;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, LC2/w;->c(Lb3/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LI2/P5;->h:Landroid/widget/ListView;

    .line 142
    .line 143
    iget-object v5, v4, LB2/K;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LI2/a6;

    .line 146
    .line 147
    iget-object v5, v5, LI2/a6;->c:LC2/l0;

    .line 148
    .line 149
    invoke-static {v2, v5, v3}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p1, LI2/P5;->b:Landroid/content/Context;

    .line 165
    .line 166
    const v5, 0x7f0f0688

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "getString(...)"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LI2/q5;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v3, p1, v1, v0, v5}, LI2/q5;-><init>(LI2/b6;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, LB2/K;->R(Ljava/lang/String;Lb3/a;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, LB2/K;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LI2/a6;

    .line 190
    .line 191
    iget-object v0, p1, LI2/a6;->w:LB2/K;

    .line 192
    .line 193
    if-ne v0, v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1}, LI2/a6;->g()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
