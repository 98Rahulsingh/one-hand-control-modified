.class public final synthetic LK2/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lb3/c;


# direct methods
.method public synthetic constructor <init>(IILb3/c;Z)V
    .locals 0

    .line 1
    iput p2, p0, LK2/Q5;->e:I

    iput-boolean p4, p0, LK2/Q5;->f:Z

    iput-object p3, p0, LK2/Q5;->g:Lb3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/Q5;->e:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, LK2/Q5;->f:Z

    .line 19
    .line 20
    iget-object v1, p0, LK2/Q5;->g:Lb3/c;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->g1(ZLb3/c;LS/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/16 p2, 0x31

    .line 29
    .line 30
    invoke-static {p2}, LS/d;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-boolean v0, p0, LK2/Q5;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, LK2/Q5;->g:Lb3/c;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->E4(ZLb3/c;LS/p;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
