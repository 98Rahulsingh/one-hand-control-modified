.class public final synthetic LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LK2/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LK2/d;->g:Ljava/lang/Object;

    iput-wide p2, p0, LK2/d;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLe0/q;II)V
    .locals 0

    .line 2
    iput p5, p0, LK2/d;->e:I

    iput-wide p1, p0, LK2/d;->f:J

    iput-object p3, p0, LK2/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/d;->e:I

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
    iget-object v0, p0, LK2/d;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, LK2/d;->f:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->s5(Ljava/lang/String;JLS/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LS/d;->b0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-wide v0, p0, LK2/d;->f:J

    .line 36
    .line 37
    iget-object v2, p0, LK2/d;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Le0/q;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Lh2/a;->f(JLe0/q;LS/p;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LN2/n;->a:LN2/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, LS/d;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-wide v0, p0, LK2/d;->f:J

    .line 53
    .line 54
    iget-object v2, p0, LK2/d;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Le0/q;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, p2}, Lh2/a;->d(JLe0/q;LS/p;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LN2/n;->a:LN2/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
