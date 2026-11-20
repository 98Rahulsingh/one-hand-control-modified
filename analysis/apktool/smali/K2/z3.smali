.class public final synthetic LK2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LK2/P2;

.field public final synthetic h:Le0/q;


# direct methods
.method public synthetic constructor <init>(LK2/P2;ZLe0/q;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LK2/z3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/z3;->g:LK2/P2;

    iput-boolean p2, p0, LK2/z3;->f:Z

    iput-object p3, p0, LK2/z3;->h:Le0/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLK2/P2;Le0/q;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LK2/z3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/z3;->f:Z

    iput-object p2, p0, LK2/z3;->g:LK2/P2;

    iput-object p3, p0, LK2/z3;->h:Le0/q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/z3;->e:I

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
    iget-object v0, p0, LK2/z3;->g:LK2/P2;

    .line 19
    .line 20
    iget-object v1, p0, LK2/z3;->h:Le0/q;

    .line 21
    .line 22
    iget-boolean v2, p0, LK2/z3;->f:Z

    .line 23
    .line 24
    invoke-static {p2, v0, p1, v1, v2}, LK2/Qe;->D4(ILK2/P2;LS/p;Le0/q;Z)V

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
    iget-object v0, p0, LK2/z3;->g:LK2/P2;

    .line 36
    .line 37
    iget-boolean v1, p0, LK2/z3;->f:Z

    .line 38
    .line 39
    iget-object v2, p0, LK2/z3;->h:Le0/q;

    .line 40
    .line 41
    invoke-static {p2, v0, p1, v2, v1}, LK2/Qe;->C4(ILK2/P2;LS/p;Le0/q;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LN2/n;->a:LN2/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
