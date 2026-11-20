.class public final synthetic LK2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Enum;

.field public final synthetic g:I

.field public final synthetic h:LN2/c;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LA2/C;ILb3/a;ZIII)V
    .locals 0

    .line 1
    iput p7, p0, LK2/y5;->e:I

    iput-object p1, p0, LK2/y5;->f:Ljava/lang/Enum;

    iput p2, p0, LK2/y5;->g:I

    iput-object p3, p0, LK2/y5;->h:LN2/c;

    iput-boolean p4, p0, LK2/y5;->i:Z

    iput p5, p0, LK2/y5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK2/h;ZLa0/b;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK2/y5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/y5;->f:Ljava/lang/Enum;

    iput-boolean p2, p0, LK2/y5;->i:Z

    iput-object p3, p0, LK2/y5;->h:LN2/c;

    iput p4, p0, LK2/y5;->g:I

    iput p5, p0, LK2/y5;->j:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/y5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/y5;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, LK2/y5;->f:Ljava/lang/Enum;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LK2/h;

    .line 26
    .line 27
    iget-object p1, p0, LK2/y5;->h:LN2/c;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, La0/b;

    .line 31
    .line 32
    iget v6, p0, LK2/y5;->j:I

    .line 33
    .line 34
    iget-boolean v2, p0, LK2/y5;->i:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LK2/Qe;->h(LK2/h;ZLa0/b;LS/p;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, LS/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, LS/d;->b0(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-boolean v3, p0, LK2/y5;->i:Z

    .line 56
    .line 57
    iget v4, p0, LK2/y5;->j:I

    .line 58
    .line 59
    iget-object p1, p0, LK2/y5;->f:Ljava/lang/Enum;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LA2/C;

    .line 63
    .line 64
    iget v1, p0, LK2/y5;->g:I

    .line 65
    .line 66
    iget-object p1, p0, LK2/y5;->h:LN2/c;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lb3/a;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, LK2/Qe;->x0(LA2/C;ILb3/a;ZILS/p;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LN2/n;->a:LN2/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    move-object v5, p1

    .line 78
    check-cast v5, LS/p;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, LS/d;->b0(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-boolean v3, p0, LK2/y5;->i:Z

    .line 91
    .line 92
    iget v4, p0, LK2/y5;->j:I

    .line 93
    .line 94
    iget-object p1, p0, LK2/y5;->f:Ljava/lang/Enum;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LA2/C;

    .line 98
    .line 99
    iget v1, p0, LK2/y5;->g:I

    .line 100
    .line 101
    iget-object p1, p0, LK2/y5;->h:LN2/c;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lb3/a;

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, LK2/Qe;->x0(LA2/C;ILb3/a;ZILS/p;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LN2/n;->a:LN2/n;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
