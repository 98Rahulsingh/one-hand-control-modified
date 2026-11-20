.class public final LE/B;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LI/O;

.field public final synthetic g:LE/k0;

.field public final synthetic h:Z

.field public final synthetic i:Lc3/j;

.field public final synthetic j:LS0/x;

.field public final synthetic k:LS0/r;

.field public final synthetic l:LY0/b;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LI/O;LE/k0;ZLb3/c;LS0/x;LS0/r;LY0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/B;->f:LI/O;

    .line 2
    .line 3
    iput-object p2, p0, LE/B;->g:LE/k0;

    .line 4
    .line 5
    iput-boolean p3, p0, LE/B;->h:Z

    .line 6
    .line 7
    check-cast p4, Lc3/j;

    .line 8
    .line 9
    iput-object p4, p0, LE/B;->i:Lc3/j;

    .line 10
    .line 11
    iput-object p5, p0, LE/B;->j:LS0/x;

    .line 12
    .line 13
    iput-object p6, p0, LE/B;->k:LS0/r;

    .line 14
    .line 15
    iput-object p7, p0, LE/B;->l:LY0/b;

    .line 16
    .line 17
    iput p8, p0, LE/B;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LS/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, LE/A;

    .line 27
    .line 28
    iget-object v3, p0, LE/B;->j:LS0/x;

    .line 29
    .line 30
    iget-object v4, p0, LE/B;->k:LS0/r;

    .line 31
    .line 32
    iget-object v1, p0, LE/B;->g:LE/k0;

    .line 33
    .line 34
    iget-object v2, p0, LE/B;->i:Lc3/j;

    .line 35
    .line 36
    iget-object v5, p0, LE/B;->l:LY0/b;

    .line 37
    .line 38
    iget v6, p0, LE/B;->m:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LE/A;-><init>(LE/k0;Lb3/c;LS0/x;LS0/r;LY0/b;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Le0/n;->a:Le0/n;

    .line 44
    .line 45
    iget v2, p1, LS/p;->P:I

    .line 46
    .line 47
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v4, LD0/k;->a:LD0/j;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, LD0/j;->b:LD0/i;

    .line 61
    .line 62
    invoke-virtual {p1}, LS/p;->Z()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, LS/p;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v4}, LS/p;->l(Lb3/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, LS/p;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, LD0/j;->f:LD0/h;

    .line 77
    .line 78
    invoke-static {p1, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LD0/j;->e:LD0/h;

    .line 82
    .line 83
    invoke-static {p1, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LD0/j;->g:LD0/h;

    .line 87
    .line 88
    iget-boolean v3, p1, LS/p;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v2, p1, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, LD0/j;->d:LD0/h;

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LE/k0;->a()LE/Y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, LE/Y;->e:LE/Y;

    .line 123
    .line 124
    iget-boolean v3, p0, LE/B;->h:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, LE/k0;->c()LB0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, LE/k0;->c()LB0/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, LB0/p;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move p2, v4

    .line 152
    :goto_2
    iget-object v0, p0, LE/B;->f:LI/O;

    .line 153
    .line 154
    invoke-static {v0, p2, p1, v4}, LE/g0;->h(LI/O;ZLS/p;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LE/k0;->a()LE/Y;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v1, LE/Y;->g:LE/Y;

    .line 162
    .line 163
    if-ne p2, v1, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const p2, -0x1f0292

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1, v4}, LE/g0;->g(LI/O;LS/p;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, LS/p;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const p2, -0x1dd642

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, LS/p;->p(Z)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 190
    .line 191
    return-object p1
.end method
