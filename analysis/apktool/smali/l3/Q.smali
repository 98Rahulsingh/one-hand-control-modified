.class public final Ll3/Q;
.super Ll3/W;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/Q;->i:I

    invoke-direct {p0}, Lq3/i;-><init>()V

    iput-object p2, p0, Ll3/Q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/Q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll3/Q;->s(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll3/Q;->s(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll3/Q;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll3/Q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    iget-object v0, p0, Ll3/Q;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll3/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ll3/W;->r()Ll3/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ll3/b0;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ll3/m;

    .line 25
    .line 26
    iget-object v1, p0, Ll3/Q;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll3/X;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ll3/m;

    .line 33
    .line 34
    iget-object p1, p1, Ll3/m;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ll3/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Ll3/Q;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb3/c;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
