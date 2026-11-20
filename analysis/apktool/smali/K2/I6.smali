.class public final synthetic LK2/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/kf;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/a;

.field public final synthetic i:Le0/q;


# direct methods
.method public synthetic constructor <init>(LK2/kf;ZLb3/a;Le0/q;II)V
    .locals 0

    .line 1
    iput p6, p0, LK2/I6;->e:I

    iput-object p1, p0, LK2/I6;->f:LK2/kf;

    iput-boolean p2, p0, LK2/I6;->g:Z

    iput-object p3, p0, LK2/I6;->h:Lb3/a;

    iput-object p4, p0, LK2/I6;->i:Le0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/I6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, LK2/I6;->f:LK2/kf;

    .line 20
    .line 21
    iget-object v3, p0, LK2/I6;->h:Lb3/a;

    .line 22
    .line 23
    iget-object v4, p0, LK2/I6;->i:Le0/q;

    .line 24
    .line 25
    iget-boolean v2, p0, LK2/I6;->g:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LK2/Qe;->l3(LK2/kf;ZLb3/a;Le0/q;LS/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, LS/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, LS/d;->b0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, LK2/I6;->f:LK2/kf;

    .line 47
    .line 48
    iget-object v2, p0, LK2/I6;->h:Lb3/a;

    .line 49
    .line 50
    iget-object v3, p0, LK2/I6;->i:Le0/q;

    .line 51
    .line 52
    iget-boolean v1, p0, LK2/I6;->g:Z

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, LK2/Qe;->k3(LK2/kf;ZLb3/a;Le0/q;LS/p;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LN2/n;->a:LN2/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
