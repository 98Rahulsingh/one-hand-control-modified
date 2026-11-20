.class public final LE/I;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:LE/k0;

.field public final synthetic g:Z

.field public final synthetic h:LE0/h1;

.field public final synthetic i:LI/O;

.field public final synthetic j:LS0/x;

.field public final synthetic k:LS0/r;


# direct methods
.method public constructor <init>(LE/k0;ZLE0/h1;LI/O;LS0/x;LS0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/I;->f:LE/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, LE/I;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LE/I;->h:LE0/h1;

    .line 6
    .line 7
    iput-object p4, p0, LE/I;->i:LI/O;

    .line 8
    .line 9
    iput-object p5, p0, LE/I;->j:LS0/x;

    .line 10
    .line 11
    iput-object p6, p0, LE/I;->k:LS0/r;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LB0/p;

    .line 2
    .line 3
    iget-object v0, p0, LE/I;->f:LE/k0;

    .line 4
    .line 5
    iput-object p1, v0, LE/k0;->h:LB0/p;

    .line 6
    .line 7
    invoke-virtual {v0}, LE/k0;->d()LE/S0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, LE/S0;->b:LB0/p;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, LE/I;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LE/k0;->a()LE/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LE/Y;->f:LE/Y;

    .line 25
    .line 26
    iget-object v3, p0, LE/I;->j:LS0/x;

    .line 27
    .line 28
    iget-object v2, p0, LE/I;->i:LI/O;

    .line 29
    .line 30
    iget-object v4, v0, LE/k0;->o:LS/e0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LE/k0;->l:LS/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LE/I;->h:LE0/h1;

    .line 51
    .line 52
    check-cast p1, LE0/i1;

    .line 53
    .line 54
    invoke-virtual {p1}, LE0/i1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LI/O;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LI/O;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v6}, Le3/a;->G(LI/O;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, LE/k0;->m:LS/e0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Le3/a;->G(LI/O;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, LE/k0;->n:LS/e0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v3, LS0/x;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, LM0/L;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, LE/k0;->a()LE/Y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, LE/Y;->g:LE/Y;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, Le3/a;->G(LI/O;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v4, p0, LE/I;->k:LS0/r;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, LE/g0;->t(LE/k0;LS0/x;LS0/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LE/k0;->d()LE/S0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, LE/k0;->e:LS0/C;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, LE/k0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, LE/S0;->b:LB0/p;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, LB0/p;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, LE/S0;->c:LB0/p;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v6, LA/O;

    .line 163
    .line 164
    const/4 v7, 0x5

    .line 165
    invoke-direct {v6, v7, v0}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LO1/t;->w(LB0/p;)Lk0/d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v0, v2, v5}, LB0/p;->g(LB0/p;Z)Lk0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v0, v1, LS0/C;->a:LS0/y;

    .line 177
    .line 178
    iget-object v0, v0, LS0/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LS0/C;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v5, p1, LE/S0;->a:LM0/I;

    .line 193
    .line 194
    iget-object v2, v1, LS0/C;->b:LS0/s;

    .line 195
    .line 196
    invoke-interface/range {v2 .. v8}, LS0/s;->d(LS0/x;LS0/r;LM0/I;LA/O;Lk0/d;Lk0/d;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 200
    .line 201
    return-object p1
.end method
