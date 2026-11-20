.class public final synthetic LK2/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILb3/c;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LK2/O4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/O4;->h:I

    iput-boolean p4, p0, LK2/O4;->g:Z

    iput-object p3, p0, LK2/O4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;ZII)V
    .locals 0

    .line 2
    iput p4, p0, LK2/O4;->e:I

    iput-object p1, p0, LK2/O4;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/O4;->g:Z

    iput p3, p0, LK2/O4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/O4;->e:I

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
    iget-boolean v0, p0, LK2/O4;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, LK2/O4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb3/c;

    .line 23
    .line 24
    iget v2, p0, LK2/O4;->h:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->N3(IZLb3/c;LS/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LN2/n;->a:LN2/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p2, p0, LK2/O4;->h:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, LS/d;->b0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, LK2/O4;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LC2/l0;

    .line 46
    .line 47
    iget-boolean v1, p0, LK2/O4;->g:Z

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, LK2/Qe;->n5(ILC2/l0;LS/p;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p2, p0, LK2/O4;->h:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-static {p2}, LS/d;->b0(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, LK2/O4;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LC2/l0;

    .line 69
    .line 70
    iget-boolean v1, p0, LK2/O4;->g:Z

    .line 71
    .line 72
    invoke-static {p2, v0, p1, v1}, LK2/Qe;->f0(ILC2/l0;LS/p;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LN2/n;->a:LN2/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
