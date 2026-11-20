.class public final synthetic LK2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LK2/r3;->e:I

    iput-object p1, p0, LK2/r3;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/r3;->h:Ljava/lang/Object;

    iput p3, p0, LK2/r3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILb3/c;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, LK2/r3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/r3;->g:Ljava/lang/Object;

    iput p2, p0, LK2/r3;->f:I

    iput-object p3, p0, LK2/r3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/r3;->e:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, LK2/r3;->f:I

    .line 19
    .line 20
    iget-object v1, p0, LK2/r3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb3/c;

    .line 23
    .line 24
    iget-object v2, p0, LK2/r3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->M3(Ljava/lang/String;ILb3/c;LS/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    iget p2, p0, LK2/r3;->f:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LS/d;->b0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LK2/r3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LB2/d;

    .line 48
    .line 49
    iget-object v1, p0, LK2/r3;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb3/a;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->m2(LB2/d;Lb3/a;LS/p;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p2, p0, LK2/r3;->f:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    invoke-static {p2}, LS/d;->b0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, LK2/r3;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LK2/I2;

    .line 73
    .line 74
    iget-object v1, p0, LK2/r3;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Le0/q;

    .line 77
    .line 78
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->y3(LK2/I2;Le0/q;LS/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LN2/n;->a:LN2/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
