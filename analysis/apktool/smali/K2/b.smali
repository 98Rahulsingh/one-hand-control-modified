.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LA2/T0;ZZLe0/q;LC2/s0;III)V
    .locals 0

    .line 1
    iput p8, p0, LK2/b;->e:I

    iput-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/b;->g:Z

    iput-boolean p3, p0, LK2/b;->h:Z

    iput-object p4, p0, LK2/b;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/b;->j:Ljava/lang/Object;

    iput p6, p0, LK2/b;->k:I

    iput p7, p0, LK2/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LK2/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/b;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/b;->g:Z

    iput-boolean p4, p0, LK2/b;->h:Z

    iput-object p5, p0, LK2/b;->j:Ljava/lang/Object;

    iput p6, p0, LK2/b;->k:I

    iput p7, p0, LK2/b;->l:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/b;->e:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/b;->k:I

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
    iget-object p1, p0, LK2/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lb3/c;

    .line 26
    .line 27
    iget v8, p0, LK2/b;->l:I

    .line 28
    .line 29
    iget-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, LK2/b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p0, LK2/b;->g:Z

    .line 40
    .line 41
    iget-boolean v4, p0, LK2/b;->h:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v5, p1

    .line 50
    check-cast v5, LS/p;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, LK2/b;->k:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, LS/d;->b0(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object p1, p0, LK2/b;->j:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, LC2/s0;

    .line 69
    .line 70
    iget v7, p0, LK2/b;->l:I

    .line 71
    .line 72
    iget-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LA2/T0;

    .line 76
    .line 77
    iget-boolean v1, p0, LK2/b;->g:Z

    .line 78
    .line 79
    iget-boolean v2, p0, LK2/b;->h:Z

    .line 80
    .line 81
    iget-object p1, p0, LK2/b;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Le0/q;

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    move-object v5, p1

    .line 93
    check-cast v5, LS/p;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p0, LK2/b;->k:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, LS/d;->b0(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object p1, p0, LK2/b;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Le0/q;

    .line 112
    .line 113
    iget-object p1, p0, LK2/b;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, LC2/s0;

    .line 117
    .line 118
    iget v7, p0, LK2/b;->l:I

    .line 119
    .line 120
    iget-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LA2/T0;

    .line 124
    .line 125
    iget-boolean v1, p0, LK2/b;->g:Z

    .line 126
    .line 127
    iget-boolean v2, p0, LK2/b;->h:Z

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LN2/n;->a:LN2/n;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    move-object v5, p1

    .line 136
    check-cast v5, LS/p;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget p1, p0, LK2/b;->k:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, LS/d;->b0(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object p1, p0, LK2/b;->i:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Le0/q;

    .line 155
    .line 156
    iget-object p1, p0, LK2/b;->j:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, LC2/s0;

    .line 160
    .line 161
    iget v7, p0, LK2/b;->l:I

    .line 162
    .line 163
    iget-object p1, p0, LK2/b;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LA2/T0;

    .line 167
    .line 168
    iget-boolean v1, p0, LK2/b;->g:Z

    .line 169
    .line 170
    iget-boolean v2, p0, LK2/b;->h:Z

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LN2/n;->a:LN2/n;

    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
