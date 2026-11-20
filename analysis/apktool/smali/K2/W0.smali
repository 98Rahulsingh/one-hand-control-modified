.class public final synthetic LK2/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LK2/W0;->e:I

    iput-object p1, p0, LK2/W0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/W0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLb3/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, LK2/W0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/W0;->f:Z

    iput-object p2, p0, LK2/W0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/W0;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LK2/W0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LK2/xf;

    .line 22
    .line 23
    iget-boolean v1, p0, LK2/W0;->f:Z

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->O5(LK2/xf;ZLS/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, LS/d;->b0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, LK2/W0;->f:Z

    .line 37
    .line 38
    iget-object v1, p0, LK2/W0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lb3/a;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->h2(ZLb3/a;LS/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, LS/d;->b0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LK2/W0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LK2/q0;

    .line 56
    .line 57
    iget-boolean v1, p0, LK2/W0;->f:Z

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, LK2/e2;->j(LK2/q0;ZLS/p;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LN2/n;->a:LN2/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, LS/d;->b0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, LK2/W0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LK2/r0;

    .line 73
    .line 74
    iget-boolean v1, p0, LK2/W0;->f:Z

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, LK2/e2;->C(LK2/r0;ZLS/p;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
