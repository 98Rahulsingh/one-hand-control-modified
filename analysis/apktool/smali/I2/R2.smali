.class public final synthetic LI2/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:LI2/Y2;

.field public final synthetic g:LI2/C;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;LI2/Y2;LI2/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/R2;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, LI2/R2;->f:LI2/Y2;

    iput-object p3, p0, LI2/R2;->g:LI2/C;

    iput p4, p0, LI2/R2;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LI2/R2;->f:LI2/Y2;

    .line 2
    .line 3
    iget-object v0, p1, LI2/Y2;->c:LC2/l0;

    .line 4
    .line 5
    iget-object v1, p0, LI2/R2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI2/R2;->g:LI2/C;

    .line 12
    .line 13
    iget-object v1, v0, LI2/C;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, LI2/R2;->h:I

    .line 16
    .line 17
    invoke-static {v2, v1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI2/A;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LI2/A;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, LI2/C;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iput-object v4, p1, LI2/Y2;->D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LI2/C;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LI2/A;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LI2/A;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v5

    .line 56
    :goto_0
    iput-object v0, p1, LI2/Y2;->E:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, p1, LI2/Y2;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p1, LI2/Y2;->r:LI2/d3;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LI2/d3;->j(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, LI2/Y2;->t:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p1, LI2/Y2;->m:LI2/I;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v2, 0x320

    .line 95
    .line 96
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/16 v2, 0x34

    .line 99
    .line 100
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 101
    .line 102
    iget-object v2, p1, LI2/Y2;->o:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const-wide/16 v3, 0x8c

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v2, p1, LI2/Y2;->v:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    const v3, 0x3eb851ec    # 0.36f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v2, v3

    .line 137
    invoke-static {v2}, Le3/a;->M(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 142
    .line 143
    :try_start_0
    iget-object v2, p1, LI2/Y2;->b:Landroid/view/WindowManager;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p1, LI2/Y2;->i:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v1, LI2/C2;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, p1, v2}, LI2/C2;-><init>(LI2/Y2;I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v2, 0x3c

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, LI2/C2;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, p1, v2}, LI2/C2;-><init>(LI2/Y2;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v2, 0x1a4

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_7
    iget v0, v1, LI2/A;->d:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, LI2/Y2;->N:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, LI2/Y2;->r()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, v1, LI2/A;->b:Landroid/app/PendingIntent;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v5}, LI2/Y2;->w(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f0f040d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "getString(...)"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LI2/Y2;->d:LI2/Y0;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method
