.class public final LQ/o;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:Lr/f0;

.field public final synthetic g:J

.field public final synthetic h:LM0/M;

.field public final synthetic i:Lb3/e;


# direct methods
.method public constructor <init>(Lr/f0;JLM0/M;Lb3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/o;->f:Lr/f0;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/o;->g:J

    .line 4
    .line 5
    iput-object p4, p0, LQ/o;->h:LM0/M;

    .line 6
    .line 7
    iput-object p5, p0, LQ/o;->i:Lb3/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le0/q;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, LS/p;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p2, p0, LQ/o;->f:Lr/f0;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, LS/l;->a:LS/Q;

    .line 57
    .line 58
    if-ne v0, p3, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v0, LQ/n;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {v0, p2, p3}, LQ/n;-><init>(Lr/f0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast v0, Lb3/c;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Le0/b;->e:Le0/i;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, p3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget p3, v4, LS/p;->P:I

    .line 83
    .line 84
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, p1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, LD0/k;->a:LD0/j;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, LD0/j;->b:LD0/i;

    .line 98
    .line 99
    invoke-virtual {v4}, LS/p;->Z()V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v4, LS/p;->O:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v1}, LS/p;->l(Lb3/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v4}, LS/p;->i0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v1, LD0/j;->f:LD0/h;

    .line 114
    .line 115
    invoke-static {v4, v1, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LD0/j;->e:LD0/h;

    .line 119
    .line 120
    invoke-static {v4, p2, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, LD0/j;->g:LD0/h;

    .line 124
    .line 125
    iget-boolean v0, v4, LS/p;->O:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-static {p3, v4, p3, p2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object p2, LD0/j;->d:LD0/h;

    .line 147
    .line 148
    invoke-static {v4, p2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LQ/o;->h:LM0/M;

    .line 152
    .line 153
    iget-object v3, p0, LQ/o;->i:Lb3/e;

    .line 154
    .line 155
    iget-wide v0, p0, LQ/o;->g:J

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, LQ/u;->b(JLM0/M;Lb3/e;LS/p;I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 166
    .line 167
    return-object p1
.end method
