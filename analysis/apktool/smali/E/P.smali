.class public final LE/P;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/O;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/P;->f:I

    .line 1
    iput-object p1, p0, LE/P;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LE/P;->g:Z

    iput p3, p0, LE/P;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLb3/a;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LE/P;->f:I

    .line 2
    iput-boolean p1, p0, LE/P;->g:Z

    iput-object p2, p0, LE/P;->i:Ljava/lang/Object;

    iput p4, p0, LE/P;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE/P;->f:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LE/P;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lb3/a;

    .line 16
    .line 17
    iget v0, p0, LE/P;->h:I

    .line 18
    .line 19
    iget-boolean v1, p0, LE/P;->g:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p2, p1, v2, v0}, La/a;->a(ZLb3/a;LS/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget p2, p0, LE/P;->h:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p2}, LS/d;->b0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LE/P;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LI/O;

    .line 39
    .line 40
    iget-boolean v1, p0, LE/P;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, LE/g0;->h(LI/O;ZLS/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
