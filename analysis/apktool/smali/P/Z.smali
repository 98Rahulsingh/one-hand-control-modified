.class public final LP/Z;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# static fields
.field public static final g:LP/Z;

.field public static final h:LP/Z;

.field public static final i:LP/Z;

.field public static final j:LP/Z;

.field public static final k:LP/Z;

.field public static final l:LP/Z;

.field public static final m:LP/Z;

.field public static final n:LP/Z;

.field public static final o:LP/Z;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP/Z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/Z;->g:LP/Z;

    .line 9
    .line 10
    new-instance v0, LP/Z;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP/Z;->h:LP/Z;

    .line 18
    .line 19
    new-instance v0, LP/Z;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LP/Z;->i:LP/Z;

    .line 27
    .line 28
    new-instance v0, LP/Z;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LP/Z;->j:LP/Z;

    .line 36
    .line 37
    new-instance v0, LP/Z;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LP/Z;->k:LP/Z;

    .line 45
    .line 46
    new-instance v0, LP/Z;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LP/Z;->l:LP/Z;

    .line 54
    .line 55
    new-instance v0, LP/Z;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LP/Z;->m:LP/Z;

    .line 63
    .line 64
    new-instance v0, LP/Z;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LP/Z;->n:LP/Z;

    .line 72
    .line 73
    new-instance v0, LP/Z;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LP/Z;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LP/Z;->o:LP/Z;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LP/Z;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP/Z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/G;

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
    invoke-interface {p1, p2}, LB0/G;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LB0/G;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, LB0/G;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LB0/G;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, LB0/G;->Z(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LB0/G;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, LB0/G;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, LS/p;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 p2, p2, 0x3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p2, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, LS/p;->B()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, LS/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, LS/p;->B()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, LS/p;->P()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, LS/p;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    and-int/lit8 p2, p2, 0x3

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p2, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, LS/p;->B()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p1}, LS/p;->P()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, LS/p;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne p2, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, LS/p;->B()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1}, LS/p;->P()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, LS/p;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    and-int/lit8 p2, p2, 0x3

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne p2, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, LS/p;->B()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {p1}, LS/p;->P()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
