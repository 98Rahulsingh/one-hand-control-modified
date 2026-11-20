.class public final synthetic LK2/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/N;ZZLC2/A;LC2/A;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/Q0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Q0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/Q0;->f:Z

    iput-boolean p3, p0, LK2/Q0;->g:Z

    iput-object p4, p0, LK2/Q0;->l:Ljava/lang/Object;

    iput-object p5, p0, LK2/Q0;->m:Ljava/lang/Object;

    iput-boolean p6, p0, LK2/Q0;->h:Z

    iput p7, p0, LK2/Q0;->i:I

    iput p8, p0, LK2/Q0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLb3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/Q0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Q0;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/Q0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/Q0;->f:Z

    iput-boolean p4, p0, LK2/Q0;->g:Z

    iput-boolean p5, p0, LK2/Q0;->h:Z

    iput-object p6, p0, LK2/Q0;->m:Ljava/lang/Object;

    iput p7, p0, LK2/Q0;->i:I

    iput p8, p0, LK2/Q0;->j:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LK2/Q0;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/Q0;->i:I

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
    iget-object p1, p0, LK2/Q0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lb3/a;

    .line 26
    .line 27
    iget v9, p0, LK2/Q0;->j:I

    .line 28
    .line 29
    iget-object p1, p0, LK2/Q0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, LK2/Q0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, p0, LK2/Q0;->f:Z

    .line 40
    .line 41
    iget-boolean v4, p0, LK2/Q0;->g:Z

    .line 42
    .line 43
    iget-boolean v5, p0, LK2/Q0;->h:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, LK2/Qe;->J4(Ljava/lang/String;Ljava/lang/String;ZZZLb3/a;LS/p;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LN2/n;->a:LN2/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, LS/p;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, LK2/Q0;->i:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LS/d;->b0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-boolean v5, p0, LK2/Q0;->h:Z

    .line 68
    .line 69
    iget v8, p0, LK2/Q0;->j:I

    .line 70
    .line 71
    iget-object p1, p0, LK2/Q0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, LC2/N;

    .line 75
    .line 76
    iget-boolean v1, p0, LK2/Q0;->f:Z

    .line 77
    .line 78
    iget-boolean v2, p0, LK2/Q0;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, LK2/Q0;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, LC2/A;

    .line 84
    .line 85
    iget-object p1, p0, LK2/Q0;->m:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, LC2/A;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, LK2/e2;->y(LC2/N;ZZLC2/A;LC2/A;ZLS/p;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LN2/n;->a:LN2/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
