.class public final synthetic LK2/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;ZLb3/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/Y3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Y3;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/Y3;->f:Z

    iput-object p3, p0, LK2/Y3;->g:Lb3/a;

    iput p4, p0, LK2/Y3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLb3/a;Lb3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/Y3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/Y3;->f:Z

    iput-object p2, p0, LK2/Y3;->g:Lb3/a;

    iput-object p3, p0, LK2/Y3;->i:Ljava/lang/Object;

    iput p4, p0, LK2/Y3;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/Y3;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LK2/Y3;->h:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, LK2/Y3;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, LK2/Y3;->g:Lb3/a;

    .line 24
    .line 25
    iget-object v2, p0, LK2/Y3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lb3/a;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->s3(ZLb3/a;Lb3/a;LS/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p2, p0, LK2/Y3;->h:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, LS/d;->b0(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v0, p0, LK2/Y3;->f:Z

    .line 47
    .line 48
    iget-object v1, p0, LK2/Y3;->g:Lb3/a;

    .line 49
    .line 50
    iget-object v2, p0, LK2/Y3;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LC2/l0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->H2(LC2/l0;ZLb3/a;LS/p;I)V

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
