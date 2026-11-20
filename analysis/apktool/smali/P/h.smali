.class public final LP/h;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LN2/c;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/V;LP/g1;LP/C1;La0/b;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LP/h;->f:I

    .line 1
    iput-object p1, p0, LP/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/h;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/h;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/h;->g:LN2/c;

    iput p6, p0, LP/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/b;LC2/o0;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/h;->f:I

    .line 2
    iput-object p1, p0, LP/h;->g:LN2/c;

    iput-object p2, p0, LP/h;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/h;->j:Ljava/lang/Object;

    iput-object p4, p0, LP/h;->k:Ljava/lang/Object;

    iput p5, p0, LP/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb3/a;Le0/q;Lb1/r;La0/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/h;->f:I

    .line 3
    iput-object p1, p0, LP/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/h;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/h;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/h;->g:LN2/c;

    iput p5, p0, LP/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/f;Lb3/a;Lt/a;LA/D;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LP/h;->f:I

    .line 4
    iput-object p1, p0, LP/h;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/h;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/h;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/h;->g:LN2/c;

    iput p5, p0, LP/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/l;Lb3/a;Le0/q;LA/D;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/h;->f:I

    .line 5
    iput-object p1, p0, LP/h;->k:Ljava/lang/Object;

    iput-object p2, p0, LP/h;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/h;->j:Ljava/lang/Object;

    iput-object p4, p0, LP/h;->g:LN2/c;

    iput p5, p0, LP/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LP/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LP/h;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LP/h;->g:LN2/c;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LA/D;

    .line 26
    .line 27
    iget-object p1, p0, LP/h;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lt/f;

    .line 31
    .line 32
    iget-object p1, p0, LP/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lb3/a;

    .line 36
    .line 37
    iget-object p1, p0, LP/h;->k:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lt/a;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lt/n;->d(Lt/f;Lb3/a;Lt/a;LA/D;LS/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LS/p;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, LP/h;->h:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LS/d;->b0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, LP/h;->g:LN2/c;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, LA/D;

    .line 68
    .line 69
    iget-object p1, p0, LP/h;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lt/l;

    .line 73
    .line 74
    iget-object p1, p0, LP/h;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lb3/a;

    .line 78
    .line 79
    iget-object p1, p0, LP/h;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Le0/q;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lh/a;->a(Lt/l;Lb3/a;Le0/q;LA/D;LS/p;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, LS/p;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, LP/h;->h:I

    .line 99
    .line 100
    invoke-static {p1}, LS/d;->b0(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    or-int/lit8 v5, p1, 0x1

    .line 105
    .line 106
    iget-object p1, p0, LP/h;->j:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object p1, p0, LP/h;->k:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object p1, p0, LP/h;->g:LN2/c;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, La0/b;

    .line 120
    .line 121
    iget-object p1, p0, LP/h;->i:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, LC2/o0;

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, La0/b;->b(LC2/o0;Ljava/lang/Integer;Ljava/lang/Boolean;LS/p;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, LN2/n;->a:LN2/n;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, LS/p;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    const/16 p1, 0xc01

    .line 141
    .line 142
    invoke-static {p1}, LS/d;->b0(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object p1, p0, LP/h;->g:LN2/c;

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, La0/b;

    .line 150
    .line 151
    iget-object p1, p0, LP/h;->i:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, LP/V;

    .line 155
    .line 156
    iget-object p1, p0, LP/h;->j:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, LP/g1;

    .line 160
    .line 161
    iget v6, p0, LP/h;->h:I

    .line 162
    .line 163
    iget-object p1, p0, LP/h;->k:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, LP/C1;

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, LP/r0;->a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LN2/n;->a:LN2/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v4, p1

    .line 175
    check-cast v4, LS/p;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget p1, p0, LP/h;->h:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, LS/d;->b0(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object p1, p0, LP/h;->g:LN2/c;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, La0/b;

    .line 194
    .line 195
    iget-object p1, p0, LP/h;->i:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Lb3/a;

    .line 199
    .line 200
    iget-object p1, p0, LP/h;->j:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Le0/q;

    .line 204
    .line 205
    iget-object p1, p0, LP/h;->k:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Lb1/r;

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, LP/i;->d(Lb3/a;Le0/q;Lb1/r;La0/b;LS/p;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, LN2/n;->a:LN2/n;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
