.class public final synthetic LK2/L0;
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

.field public final synthetic j:LN2/c;


# direct methods
.method public synthetic constructor <init>(LK2/f2;ZLb3/a;Lb3/a;Lb3/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LK2/L0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/L0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/L0;->f:Z

    iput-object p3, p0, LK2/L0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/L0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/L0;->j:LN2/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLb3/c;II)V
    .locals 0

    .line 2
    iput p7, p0, LK2/L0;->e:I

    iput-object p1, p0, LK2/L0;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/L0;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/L0;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/L0;->f:Z

    iput-object p5, p0, LK2/L0;->j:LN2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2/L0;->e:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, LK2/L0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LI2/w3;

    .line 23
    .line 24
    iget-object p1, p0, LK2/L0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v4, p0, LK2/L0;->f:Z

    .line 30
    .line 31
    iget-object p1, p0, LK2/L0;->j:LN2/c;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lb3/c;

    .line 35
    .line 36
    iget-object p1, p0, LK2/L0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LC2/J0;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LK2/Qe;->m5(LI2/w3;Ljava/util/List;LC2/J0;ZLb3/c;LS/p;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LN2/n;->a:LN2/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LS/p;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, LS/d;->b0(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, LK2/L0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lr0/f;

    .line 64
    .line 65
    iget-boolean v3, p0, LK2/L0;->f:Z

    .line 66
    .line 67
    iget-object p1, p0, LK2/L0;->j:LN2/c;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lb3/c;

    .line 71
    .line 72
    iget-object p1, p0, LK2/L0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, LK2/L0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LK2/e2;->X(Lr0/f;Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v5, p1

    .line 89
    check-cast v5, LS/p;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, LS/d;->b0(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object p1, p0, LK2/L0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lb3/a;

    .line 105
    .line 106
    iget-object p1, p0, LK2/L0;->j:LN2/c;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lb3/a;

    .line 110
    .line 111
    iget-object p1, p0, LK2/L0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LK2/f2;

    .line 115
    .line 116
    iget-boolean v1, p0, LK2/L0;->f:Z

    .line 117
    .line 118
    iget-object p1, p0, LK2/L0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lb3/a;

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, LK2/e2;->b(LK2/f2;ZLb3/a;Lb3/a;Lb3/a;LS/p;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
