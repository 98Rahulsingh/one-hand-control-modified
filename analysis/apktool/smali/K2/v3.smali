.class public final synthetic LK2/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;

.field public final synthetic g:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;Lb3/a;II)V
    .locals 0

    .line 1
    iput p4, p0, LK2/v3;->e:I

    iput-object p1, p0, LK2/v3;->f:Lb3/a;

    iput-object p2, p0, LK2/v3;->g:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/v3;->e:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LK2/v3;->f:Lb3/a;

    .line 20
    .line 21
    iget-object v1, p0, LK2/v3;->g:Lb3/a;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->d0(Lb3/a;Lb3/a;LS/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LN2/n;->a:LN2/n;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, LS/d;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, LK2/v3;->f:Lb3/a;

    .line 35
    .line 36
    iget-object v1, p0, LK2/v3;->g:Lb3/a;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->d2(Lb3/a;Lb3/a;LS/p;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, LS/d;->b0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, LK2/v3;->f:Lb3/a;

    .line 50
    .line 51
    iget-object v1, p0, LK2/v3;->g:Lb3/a;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->c(Lb3/a;Lb3/a;LS/p;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    const/4 p2, 0x1

    .line 60
    invoke-static {p2}, LS/d;->b0(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, LK2/v3;->f:Lb3/a;

    .line 65
    .line 66
    iget-object v1, p0, LK2/v3;->g:Lb3/a;

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->L5(Lb3/a;Lb3/a;LS/p;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN2/n;->a:LN2/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
