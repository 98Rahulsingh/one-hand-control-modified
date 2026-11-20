.class public final LI/T;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt/l;

.field public final synthetic h:LI/O;


# direct methods
.method public synthetic constructor <init>(Lt/l;LI/O;I)V
    .locals 0

    .line 1
    iput p3, p0, LI/T;->f:I

    iput-object p1, p0, LI/T;->g:Lt/l;

    iput-object p2, p0, LI/T;->h:LI/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI/T;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/T;->h:LI/O;

    .line 7
    .line 8
    invoke-virtual {v0}, LI/O;->m()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt/i;->a:Lt/i;

    .line 12
    .line 13
    iget-object v1, p0, LI/T;->g:Lt/l;

    .line 14
    .line 15
    iget-object v1, v1, Lt/l;->a:LS/e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LI/T;->h:LI/O;

    .line 24
    .line 25
    invoke-virtual {v0}, LI/O;->l()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt/i;->a:Lt/i;

    .line 29
    .line 30
    iget-object v1, p0, LI/T;->g:Lt/l;

    .line 31
    .line 32
    iget-object v1, v1, Lt/l;->a:LS/e0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LI/T;->h:LI/O;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LI/O;->b(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lt/i;->a:Lt/i;

    .line 47
    .line 48
    iget-object v1, p0, LI/T;->g:Lt/l;

    .line 49
    .line 50
    iget-object v1, v1, Lt/l;->a:LS/e0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LI/T;->h:LI/O;

    .line 59
    .line 60
    invoke-virtual {v0}, LI/O;->d()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lt/i;->a:Lt/i;

    .line 64
    .line 65
    iget-object v1, p0, LI/T;->g:Lt/l;

    .line 66
    .line 67
    iget-object v1, v1, Lt/l;->a:LS/e0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
