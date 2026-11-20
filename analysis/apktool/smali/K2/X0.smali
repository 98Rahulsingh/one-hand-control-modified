.class public final synthetic LK2/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILC2/l0;Lb3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/X0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK2/X0;->h:Ljava/lang/Object;

    iput p1, p0, LK2/X0;->f:I

    iput-object p4, p0, LK2/X0;->i:Ljava/lang/Object;

    iput p2, p0, LK2/X0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Le0/i;La0/b;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK2/X0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/X0;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/X0;->h:Ljava/lang/Object;

    iput p3, p0, LK2/X0;->f:I

    iput p4, p0, LK2/X0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p5, p0, LK2/X0;->e:I

    iput-object p1, p0, LK2/X0;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/X0;->i:Ljava/lang/Object;

    iput p3, p0, LK2/X0;->f:I

    iput p4, p0, LK2/X0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/X0;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LK2/X0;->f:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LK2/X0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, LK2/X0;->g:I

    .line 26
    .line 27
    iget-object v2, p0, LK2/X0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Le0/q;

    .line 30
    .line 31
    invoke-static {v2, v0, p1, p2, v1}, LK2/Qe;->l2(Le0/q;Ljava/lang/String;LS/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, LK2/X0;->f:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LS/d;->b0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, LK2/X0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La0/b;

    .line 51
    .line 52
    iget v1, p0, LK2/X0;->g:I

    .line 53
    .line 54
    iget-object v2, p0, LK2/X0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Le0/i;

    .line 57
    .line 58
    invoke-static {v2, v0, p1, p2, v1}, LK2/Qe;->S0(Le0/i;La0/b;LS/p;II)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LN2/n;->a:LN2/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p2, p0, LK2/X0;->g:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LS/d;->b0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, LK2/X0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LC2/l0;

    .line 78
    .line 79
    iget v1, p0, LK2/X0;->f:I

    .line 80
    .line 81
    iget-object v2, p0, LK2/X0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lb3/a;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->W3(LC2/l0;ILb3/a;LS/p;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, LK2/X0;->f:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, LS/d;->b0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, LK2/X0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La0/b;

    .line 105
    .line 106
    iget v1, p0, LK2/X0;->g:I

    .line 107
    .line 108
    iget-object v2, p0, LK2/X0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, La0/b;

    .line 111
    .line 112
    invoke-static {v2, v0, p1, p2, v1}, LK2/e2;->x(La0/b;La0/b;LS/p;II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LN2/n;->a:LN2/n;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
