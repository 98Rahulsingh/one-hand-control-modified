.class public final synthetic LK2/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LK2/w4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LK2/w4;->f:J

    iput p2, p0, LK2/w4;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/w4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/w4;->f:J

    iput p3, p0, LK2/w4;->g:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/w4;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-wide v0, p0, LK2/w4;->f:J

    .line 19
    .line 20
    iget v2, p0, LK2/w4;->g:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, LK2/Qe;->z3(JLS/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    iget p2, p0, LK2/w4;->g:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LS/d;->b0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-wide v0, p0, LK2/w4;->f:J

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->u0(JLS/p;I)V

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
