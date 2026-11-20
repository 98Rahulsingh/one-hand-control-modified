.class public final synthetic LK2/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN2/c;


# direct methods
.method public synthetic constructor <init>(LK2/ha;LK2/kf;ZZLK2/e8;LK2/e8;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, LK2/T6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/T6;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/T6;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/T6;->f:Z

    iput-boolean p4, p0, LK2/T6;->g:Z

    iput-object p5, p0, LK2/T6;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/T6;->k:LN2/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC2/A;Le0/q;ZZLb3/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, LK2/T6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/T6;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/T6;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/T6;->j:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/T6;->f:Z

    iput-boolean p5, p0, LK2/T6;->g:Z

    iput-object p6, p0, LK2/T6;->k:LN2/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/T6;->e:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-boolean v5, p0, LK2/T6;->g:Z

    .line 20
    .line 21
    iget-object p1, p0, LK2/T6;->k:LN2/c;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lb3/a;

    .line 25
    .line 26
    iget-object p1, p0, LK2/T6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, LK2/T6;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LC2/A;

    .line 35
    .line 36
    iget-object p1, p0, LK2/T6;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Le0/q;

    .line 40
    .line 41
    iget-boolean v4, p0, LK2/T6;->f:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LK2/Qe;->c0(Ljava/lang/String;LC2/A;Le0/q;ZZLb3/a;LS/p;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, LS/p;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, LS/d;->b0(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object p1, p0, LK2/T6;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LK2/ha;

    .line 66
    .line 67
    iget-object p1, p0, LK2/T6;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, LK2/e8;

    .line 71
    .line 72
    iget-object p1, p0, LK2/T6;->k:LN2/c;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LK2/e8;

    .line 76
    .line 77
    iget-object p1, p0, LK2/T6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LK2/kf;

    .line 81
    .line 82
    iget-boolean v2, p0, LK2/T6;->f:Z

    .line 83
    .line 84
    iget-boolean v3, p0, LK2/T6;->g:Z

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, LK2/Qe;->v5(LK2/ha;LK2/kf;ZZLK2/e8;LK2/e8;LS/p;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
