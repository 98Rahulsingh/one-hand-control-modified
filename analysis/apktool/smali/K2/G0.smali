.class public final synthetic LK2/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/O;Ljava/lang/String;ILb3/c;Lb3/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LK2/G0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/G0;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/G0;->j:Ljava/lang/Object;

    iput p3, p0, LK2/G0;->h:I

    iput-object p4, p0, LK2/G0;->f:Ljava/lang/Object;

    iput-object p5, p0, LK2/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;Lb3/c;Lb3/a;Lb3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/G0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/G0;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/G0;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/G0;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/G0;->j:Ljava/lang/Object;

    iput p5, p0, LK2/G0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LC2/l0;ILS/X;LS/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LK2/G0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/G0;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/G0;->j:Ljava/lang/Object;

    iput p3, p0, LK2/G0;->h:I

    iput-object p4, p0, LK2/G0;->f:Ljava/lang/Object;

    iput-object p5, p0, LK2/G0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/G0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LK2/G0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LK2/G0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LS/X;

    .line 36
    .line 37
    iget-object p2, p0, LK2/G0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LS/X;

    .line 40
    .line 41
    iget-object v1, p0, LK2/G0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LC2/l0;

    .line 44
    .line 45
    iget v2, p0, LK2/G0;->h:I

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2, v0}, LK2/Qe;->Q2(LC2/l0;ILS/X;LS/X;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LN2/n;->a:LN2/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v2, p1

    .line 54
    check-cast v2, LS/p;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, LK2/G0;->h:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, LS/d;->b0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p1, p0, LK2/G0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, LC2/l0;

    .line 73
    .line 74
    iget-object p1, p0, LK2/G0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lb3/c;

    .line 78
    .line 79
    iget-object p1, p0, LK2/G0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lb3/a;

    .line 83
    .line 84
    iget-object p1, p0, LK2/G0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lb3/a;

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, LK2/Qe;->o2(ILC2/l0;LS/p;Lb3/a;Lb3/a;Lb3/c;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    move-object v5, p1

    .line 96
    check-cast v5, LS/p;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, LS/d;->b0(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object p1, p0, LK2/G0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, LC2/O;

    .line 112
    .line 113
    iget-object p1, p0, LK2/G0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lb3/c;

    .line 117
    .line 118
    iget-object p1, p0, LK2/G0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lb3/a;

    .line 122
    .line 123
    iget-object p1, p0, LK2/G0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, LK2/G0;->h:I

    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, LK2/e2;->d(LC2/O;Ljava/lang/String;ILb3/c;Lb3/a;LS/p;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LN2/n;->a:LN2/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
