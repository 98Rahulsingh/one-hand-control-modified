.class public final synthetic LI2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/P5;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LI2/P5;LC2/j;II)V
    .locals 0

    .line 1
    iput p4, p0, LI2/y5;->e:I

    iput-object p1, p0, LI2/y5;->f:LI2/P5;

    iput-object p2, p0, LI2/y5;->g:Ljava/lang/Object;

    iput p3, p0, LI2/y5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LI2/P5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LI2/y5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/y5;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/y5;->f:LI2/P5;

    iput p3, p0, LI2/y5;->h:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI2/y5;->e:I

    .line 2
    .line 3
    check-cast p1, LC2/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$runAsync"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI2/y5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, LC2/j;

    .line 31
    .line 32
    iget-object v4, p0, LI2/y5;->f:LI2/P5;

    .line 33
    .line 34
    iget-boolean v4, v4, LI2/P5;->d:Z

    .line 35
    .line 36
    const-string v5, "entry"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, LC2/r;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v3, v5}, LC2/r;-><init>(LC2/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, LC2/w;->b(Lb3/c;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, LC2/q;

    .line 54
    .line 55
    iget v5, p0, LI2/y5;->h:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v3, v5, v6}, LC2/q;-><init>(LC2/j;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, LC2/w;->b(Lb3/c;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    const-string v0, "$this$runAsync"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LI2/y5;->f:LI2/P5;

    .line 74
    .line 75
    iget-boolean v0, v0, LI2/P5;->d:Z

    .line 76
    .line 77
    const-string v1, "entry"

    .line 78
    .line 79
    iget-object v2, p0, LI2/y5;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LC2/j;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LC2/r;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v2, v1}, LC2/r;-><init>(LC2/j;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LC2/w;->b(Lb3/c;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, LC2/q;

    .line 99
    .line 100
    iget v1, p0, LI2/y5;->h:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v2, v1, v3}, LC2/q;-><init>(LC2/j;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LC2/w;->b(Lb3/c;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    const-string v0, "$this$runAsync"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LI2/y5;->f:LI2/P5;

    .line 118
    .line 119
    iget-boolean v0, v0, LI2/P5;->d:Z

    .line 120
    .line 121
    const-string v1, "id"

    .line 122
    .line 123
    iget-object v2, p0, LI2/y5;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LC2/j;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LC2/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LC2/o;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, v0, v2}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, LC2/w;->b(Lb3/c;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, v2, LC2/j;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LC2/p;

    .line 150
    .line 151
    iget v2, p0, LI2/y5;->h:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v1, v2, v0, v3}, LC2/p;-><init>(ILjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, LC2/w;->b(Lb3/c;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
