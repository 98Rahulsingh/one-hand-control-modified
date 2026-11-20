.class public final synthetic LK2/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/e;LB2/f;ZLb3/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, LK2/B3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/B3;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/B3;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/B3;->f:Z

    iput-object p4, p0, LK2/B3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LK2/B3;->e:I

    iput-object p1, p0, LK2/B3;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/B3;->f:Z

    iput-object p3, p0, LK2/B3;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/B3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/B3;->e:I

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
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, LS/d;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, LK2/B3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p0, LK2/B3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, La0/b;

    .line 29
    .line 30
    iget-boolean v2, p0, LK2/B3;->f:Z

    .line 31
    .line 32
    iget-object p1, p0, LK2/B3;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lb3/e;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LK2/Qe;->F4(Ljava/util/ArrayList;ZLb3/e;La0/b;LS/p;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v4, p1

    .line 44
    check-cast v4, LS/p;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x41

    .line 52
    .line 53
    invoke-static {p1}, LS/d;->b0(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v2, p0, LK2/B3;->f:Z

    .line 58
    .line 59
    iget-object p1, p0, LK2/B3;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lb3/a;

    .line 63
    .line 64
    iget-object p1, p0, LK2/B3;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LB2/e;

    .line 68
    .line 69
    iget-object p1, p0, LK2/B3;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, LB2/f;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, LK2/Qe;->B3(LB2/e;LB2/f;ZLb3/a;LS/p;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LN2/n;->a:LN2/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    move-object v4, p1

    .line 81
    check-cast v4, LS/p;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, LS/d;->b0(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object p1, p0, LK2/B3;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, LK2/cb;

    .line 97
    .line 98
    iget-object p1, p0, LK2/B3;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Le0/q;

    .line 102
    .line 103
    iget-object p1, p0, LK2/B3;->g:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LC2/l0;

    .line 107
    .line 108
    iget-boolean v1, p0, LK2/B3;->f:Z

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, LK2/Qe;->p3(LC2/l0;ZLK2/cb;Le0/q;LS/p;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LN2/n;->a:LN2/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    move-object v4, p1

    .line 117
    check-cast v4, LS/p;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-static {p1}, LS/d;->b0(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object p1, p0, LK2/B3;->h:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Le0/n;

    .line 133
    .line 134
    iget-object p1, p0, LK2/B3;->i:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lb3/a;

    .line 138
    .line 139
    iget-object p1, p0, LK2/B3;->g:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, p0, LK2/B3;->f:Z

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LN2/n;->a:LN2/n;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
