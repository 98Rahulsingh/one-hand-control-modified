.class public final synthetic LK2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lb3/c;II)V
    .locals 0

    .line 1
    iput p3, p0, LK2/p2;->e:I

    iput-object p1, p0, LK2/p2;->f:Lb3/c;

    iput p2, p0, LK2/p2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/p2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK2/p2;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LK2/p2;->f:Lb3/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget v0, p0, LK2/p2;->g:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LK2/p2;->f:Lb3/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget v0, p0, LK2/p2;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LK2/p2;->f:Lb3/c;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget v0, p0, LK2/p2;->g:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LK2/p2;->f:Lb3/c;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LN2/n;->a:LN2/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
