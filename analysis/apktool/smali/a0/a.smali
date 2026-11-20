.class public final La0/a;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La0/b;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/a;->f:I

    .line 1
    iput-object p1, p0, La0/a;->g:La0/b;

    iput-object p2, p0, La0/a;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/a;->j:Ljava/lang/Object;

    iput-object p4, p0, La0/a;->k:Ljava/lang/Object;

    iput-object p5, p0, La0/a;->l:Ljava/lang/Object;

    iput p6, p0, La0/a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr/i0;Le0/q;Ljava/lang/Object;Ljava/lang/Object;La0/b;II)V
    .locals 0

    .line 2
    iput p7, p0, La0/a;->f:I

    iput-object p1, p0, La0/a;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/a;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/a;->k:Ljava/lang/Object;

    iput-object p4, p0, La0/a;->l:Ljava/lang/Object;

    iput-object p5, p0, La0/a;->g:La0/b;

    iput p6, p0, La0/a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, La0/a;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v5, p0, La0/a;->g:La0/b;

    .line 23
    .line 24
    iget-object p1, p0, La0/a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lr/i0;

    .line 28
    .line 29
    iget-object p1, p0, La0/a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lr/m0;

    .line 33
    .line 34
    iget-object p1, p0, La0/a;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Le0/q;

    .line 38
    .line 39
    iget-object p1, p0, La0/a;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lq/c;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Li0/a;->b(Lr/i0;Le0/q;Lr/m0;Lq/c;La0/b;LS/p;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, LS/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, La0/a;->h:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LS/d;->b0(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p1, p0, La0/a;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lq/H;

    .line 70
    .line 71
    iget-object v4, p0, La0/a;->g:La0/b;

    .line 72
    .line 73
    iget-object p1, p0, La0/a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lr/i0;

    .line 77
    .line 78
    iget-object p1, p0, La0/a;->k:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lq/G;

    .line 82
    .line 83
    iget-object p1, p0, La0/a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Le0/q;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->c(Lr/i0;Le0/q;Lq/G;Lq/H;La0/b;LS/p;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LN2/n;->a:LN2/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, LS/p;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget p1, p0, La0/a;->h:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, LS/d;->b0(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object p1, p0, La0/a;->l:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lb3/c;

    .line 114
    .line 115
    iget-object v4, p0, La0/a;->g:La0/b;

    .line 116
    .line 117
    iget-object p1, p0, La0/a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lr/i0;

    .line 121
    .line 122
    iget-object p1, p0, La0/a;->j:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Le0/q;

    .line 126
    .line 127
    iget-object p1, p0, La0/a;->k:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lb3/c;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lh3/e;->b(Lr/i0;Le0/q;Lb3/c;Lb3/c;La0/b;LS/p;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LN2/n;->a:LN2/n;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    move-object v5, p1

    .line 139
    check-cast v5, LS/p;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget p1, p0, La0/a;->h:I

    .line 147
    .line 148
    invoke-static {p1}, LS/d;->b0(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    or-int/lit8 v6, p1, 0x1

    .line 153
    .line 154
    iget-object v3, p0, La0/a;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, p0, La0/a;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, La0/a;->g:La0/b;

    .line 159
    .line 160
    iget-object v1, p0, La0/a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, La0/a;->j:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, La0/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/p;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, LN2/n;->a:LN2/n;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
