.class public final synthetic LK2/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/b;

.field public final synthetic g:LK2/P2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LC2/b;LK2/P2;ZZZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput p8, p0, LK2/L3;->e:I

    iput-object p1, p0, LK2/L3;->f:LC2/b;

    iput-object p2, p0, LK2/L3;->g:LK2/P2;

    iput-boolean p3, p0, LK2/L3;->h:Z

    iput-boolean p4, p0, LK2/L3;->i:Z

    iput-boolean p5, p0, LK2/L3;->j:Z

    iput-object p6, p0, LK2/L3;->k:Ljava/lang/String;

    iput p7, p0, LK2/L3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/L3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/L3;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, LK2/L3;->f:LC2/b;

    .line 23
    .line 24
    iget-object v2, p0, LK2/L3;->g:LK2/P2;

    .line 25
    .line 26
    iget-boolean v3, p0, LK2/L3;->h:Z

    .line 27
    .line 28
    iget-boolean v4, p0, LK2/L3;->i:Z

    .line 29
    .line 30
    iget-boolean v5, p0, LK2/L3;->j:Z

    .line 31
    .line 32
    iget-object v6, p0, LK2/L3;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LK2/Qe;->A4(LC2/b;LK2/P2;ZZZLjava/lang/String;LS/p;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, LS/p;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, LK2/L3;->l:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LS/d;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, LK2/L3;->f:LC2/b;

    .line 57
    .line 58
    iget-object v1, p0, LK2/L3;->g:LK2/P2;

    .line 59
    .line 60
    iget-boolean v2, p0, LK2/L3;->h:Z

    .line 61
    .line 62
    iget-boolean v3, p0, LK2/L3;->i:Z

    .line 63
    .line 64
    iget-boolean v4, p0, LK2/L3;->j:Z

    .line 65
    .line 66
    iget-object v5, p0, LK2/L3;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, LK2/Qe;->A4(LC2/b;LK2/P2;ZZZLjava/lang/String;LS/p;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN2/n;->a:LN2/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
