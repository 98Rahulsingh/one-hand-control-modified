.class public final LI/K;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le0/q;

.field public final synthetic h:La0/b;


# direct methods
.method public constructor <init>(Le0/q;La0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/K;->f:I

    .line 1
    iput-object p1, p0, LI/K;->g:Le0/q;

    iput-object p2, p0, LI/K;->h:La0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/q;La0/b;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LI/K;->f:I

    .line 2
    iput-object p1, p0, LI/K;->g:Le0/q;

    iput-object p2, p0, LI/K;->h:La0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI/K;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f0f03a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, LP/i;->a:F

    .line 56
    .line 57
    sget v1, LP/i;->b:F

    .line 58
    .line 59
    iget-object v2, p0, LI/K;->g:Le0/q;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/q;FFI)Le0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Le0/n;->a:Le0/n;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, LS/l;->a:LS/Q;

    .line 80
    .line 81
    if-ne v3, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v3, LK0/m;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v3, p2, v2}, LK0/m;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v3, Lb3/c;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {v1, p2, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Le0/b;->e:Le0/i;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v3, p1, LS/p;->P:I

    .line 111
    .line 112
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p1, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v5, LD0/k;->a:LD0/j;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, LD0/j;->b:LD0/i;

    .line 126
    .line 127
    invoke-virtual {p1}, LS/p;->Z()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p1, LS/p;->O:Z

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v5}, LS/p;->l(Lb3/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1}, LS/p;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v5, LD0/j;->f:LD0/h;

    .line 142
    .line 143
    invoke-static {p1, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LD0/j;->e:LD0/h;

    .line 147
    .line 148
    invoke-static {p1, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LD0/j;->g:LD0/h;

    .line 152
    .line 153
    iget-boolean v4, p1, LS/p;->O:Z

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v3, p1, v3, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v1, LD0/j;->d:LD0/h;

    .line 175
    .line 176
    invoke-static {p1, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, p0, LI/K;->h:La0/b;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_0
    check-cast p1, LS/p;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    const/16 p2, 0x31

    .line 202
    .line 203
    invoke-static {p2}, LS/d;->b0(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, LI/K;->h:La0/b;

    .line 208
    .line 209
    iget-object v1, p0, LI/K;->g:Le0/q;

    .line 210
    .line 211
    invoke-static {v1, v0, p1, p2}, La/a;->d(Le0/q;La0/b;LS/p;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, LN2/n;->a:LN2/n;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
