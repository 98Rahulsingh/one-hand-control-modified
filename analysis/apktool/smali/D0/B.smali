.class public final synthetic LD0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD0/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LD0/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, LS/K;

    .line 38
    .line 39
    check-cast p2, LS/K;

    .line 40
    .line 41
    iget p1, p1, LS/K;->b:I

    .line 42
    .line 43
    iget p2, p2, LS/K;->b:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lc3/i;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, LN2/g;

    .line 51
    .line 52
    check-cast p2, LN2/g;

    .line 53
    .line 54
    iget-object v0, p1, LN2/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p1, p1, LN2/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iget-object p1, p2, LN2/g;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p2, LN2/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p1, p2

    .line 88
    sub-int/2addr v0, p1

    .line 89
    return v0

    .line 90
    :pswitch_2
    check-cast p1, LK0/o;

    .line 91
    .line 92
    check-cast p2, LK0/o;

    .line 93
    .line 94
    iget-object p1, p1, LK0/o;->d:LK0/j;

    .line 95
    .line 96
    sget-object v0, LK0/r;->n:LK0/u;

    .line 97
    .line 98
    iget-object p1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p2, LK0/o;->d:LK0/j;

    .line 118
    .line 119
    iget-object p2, p2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_4
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_3
    check-cast p1, LD0/G;

    .line 143
    .line 144
    check-cast p2, LD0/G;

    .line 145
    .line 146
    iget-object v0, p1, LD0/G;->A:LD0/O;

    .line 147
    .line 148
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 149
    .line 150
    iget v0, v0, LD0/M;->C:F

    .line 151
    .line 152
    iget-object v1, p2, LD0/G;->A:LD0/O;

    .line 153
    .line 154
    iget-object v1, v1, LD0/O;->r:LD0/M;

    .line 155
    .line 156
    iget v1, v1, LD0/M;->C:F

    .line 157
    .line 158
    cmpg-float v2, v0, v1

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, LD0/G;->t()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2}, LD0/G;->t()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p1, p2}, Lc3/i;->f(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_2
    return p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
