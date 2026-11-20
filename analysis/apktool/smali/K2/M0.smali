.class public final synthetic LK2/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LK2/M0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M0;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/M0;->f:Ljava/lang/String;

    iput-object p3, p0, LK2/M0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/M0;->g:Z

    iput p5, p0, LK2/M0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LK2/M0;->e:I

    iput-object p1, p0, LK2/M0;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/M0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/M0;->g:Z

    iput-object p4, p0, LK2/M0;->h:Ljava/lang/Object;

    iput p5, p0, LK2/M0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLe0/n;Lb3/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LK2/M0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M0;->f:Ljava/lang/String;

    iput-boolean p2, p0, LK2/M0;->g:Z

    iput-object p3, p0, LK2/M0;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/M0;->h:Ljava/lang/Object;

    iput p5, p0, LK2/M0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLe0/q;Lb3/a;II)V
    .locals 0

    .line 4
    const/4 p5, 0x0

    iput p5, p0, LK2/M0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M0;->f:Ljava/lang/String;

    iput-boolean p2, p0, LK2/M0;->g:Z

    iput-object p3, p0, LK2/M0;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/M0;->h:Ljava/lang/Object;

    iput p6, p0, LK2/M0;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/M0;->e:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/M0;->i:I

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
    iget-boolean v3, p0, LK2/M0;->g:Z

    .line 23
    .line 24
    iget-object p1, p0, LK2/M0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Le0/n;

    .line 28
    .line 29
    iget-object v1, p0, LK2/M0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, LK2/M0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LK2/Qe;->Q5(Ljava/lang/String;Ljava/lang/String;ZLe0/n;LS/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LS/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, LK2/M0;->i:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LS/d;->b0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, p0, LK2/M0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, LK2/M0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v2, p0, LK2/M0;->g:Z

    .line 66
    .line 67
    iget-object p1, p0, LK2/M0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lb3/c;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LN2/n;->a:LN2/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v4, p1

    .line 79
    check-cast v4, LS/p;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, LK2/M0;->i:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, LS/d;->b0(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object p1, p0, LK2/M0;->j:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LC2/b;

    .line 98
    .line 99
    iget-object v1, p0, LK2/M0;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, LK2/M0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v3, p0, LK2/M0;->g:Z

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, LK2/Qe;->G(LC2/b;Ljava/lang/String;Ljava/lang/String;ZLS/p;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LN2/n;->a:LN2/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    move-object v4, p1

    .line 115
    check-cast v4, LS/p;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget p1, p0, LK2/M0;->i:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1}, LS/d;->b0(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object p1, p0, LK2/M0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Le0/n;

    .line 134
    .line 135
    iget-object p1, p0, LK2/M0;->h:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lb3/a;

    .line 139
    .line 140
    iget-object v0, p0, LK2/M0;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v1, p0, LK2/M0;->g:Z

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, LK2/Qe;->n3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LN2/n;->a:LN2/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    move-object v4, p1

    .line 151
    check-cast v4, LS/p;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-static {p1}, LS/d;->b0(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object p1, p0, LK2/M0;->h:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Lb3/a;

    .line 167
    .line 168
    iget v6, p0, LK2/M0;->i:I

    .line 169
    .line 170
    iget-object v0, p0, LK2/M0;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v1, p0, LK2/M0;->g:Z

    .line 173
    .line 174
    iget-object p1, p0, LK2/M0;->j:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Le0/q;

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, LK2/e2;->e(Ljava/lang/String;ZLe0/q;Lb3/a;LS/p;II)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LN2/n;->a:LN2/n;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
