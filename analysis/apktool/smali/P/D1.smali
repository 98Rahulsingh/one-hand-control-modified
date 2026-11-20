.class public abstract LP/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP/W;->r:LP/W;

    .line 2
    .line 3
    new-instance v1, LS/O0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LP/D1;->a:LS/O0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILS/p;)LM0/M;
    .locals 1

    .line 1
    sget-object v0, LP/D1;->a:LS/O0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP/C1;

    .line 8
    .line 9
    invoke-static {p0}, Lr/i;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LH1/c;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, LP/C1;->i:LM0/M;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p1, LP/C1;->h:LM0/M;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, LP/C1;->g:LM0/M;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, LP/C1;->o:LM0/M;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iget-object p0, p1, LP/C1;->n:LM0/M;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    iget-object p0, p1, LP/C1;->m:LM0/M;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    iget-object p0, p1, LP/C1;->f:LM0/M;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    iget-object p0, p1, LP/C1;->e:LM0/M;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    iget-object p0, p1, LP/C1;->d:LM0/M;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    iget-object p0, p1, LP/C1;->c:LM0/M;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    iget-object p0, p1, LP/C1;->b:LM0/M;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    iget-object p0, p1, LP/C1;->a:LM0/M;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    iget-object p0, p1, LP/C1;->l:LM0/M;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    iget-object p0, p1, LP/C1;->k:LM0/M;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    iget-object p0, p1, LP/C1;->j:LM0/M;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
