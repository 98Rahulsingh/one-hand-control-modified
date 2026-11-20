.class public final LK0/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/m;->f:I

    iput-object p1, p0, LK0/m;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK0/m;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LK0/m;->f:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LK0/j;

    .line 12
    .line 13
    invoke-static {p1, v2}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LK0/t;->e(LK0/j;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lh3/d;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lk3/g;->P(Ljava/lang/CharSequence;Lh3/d;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LK0/j;

    .line 33
    .line 34
    sget-object v0, LK0/t;->a:[Li3/e;

    .line 35
    .line 36
    sget-object v0, LK0/r;->D:LK0/u;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, LK0/j;

    .line 43
    .line 44
    invoke-static {p1, v2}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LK0/t;->e(LK0/j;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, LK0/j;

    .line 52
    .line 53
    sget-object v0, LK0/t;->a:[Li3/e;

    .line 54
    .line 55
    sget-object v0, LK0/r;->d:LK0/u;

    .line 56
    .line 57
    sget-object v3, LK0/t;->a:[Li3/e;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast p1, LK0/j;

    .line 67
    .line 68
    invoke-static {p1, v2}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
