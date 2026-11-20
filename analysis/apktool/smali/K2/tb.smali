.class public final synthetic LK2/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/b;

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/X;


# direct methods
.method public synthetic constructor <init>(ILC2/b;LC2/l0;LS/X;LS/b0;LS/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/tb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/tb;->f:LC2/b;

    iput-object p4, p0, LK2/tb;->g:LS/X;

    iput-object p3, p0, LK2/tb;->h:LC2/l0;

    iput p1, p0, LK2/tb;->i:I

    iput-object p5, p0, LK2/tb;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/tb;->k:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LC2/b;LC2/l0;ILS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/tb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/tb;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/tb;->f:LC2/b;

    iput-object p3, p0, LK2/tb;->h:LC2/l0;

    iput p4, p0, LK2/tb;->i:I

    iput-object p5, p0, LK2/tb;->g:LS/X;

    iput-object p6, p0, LK2/tb;->k:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LK2/tb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v1, p0, LK2/tb;->f:LC2/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x1dff

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v10, p0, LK2/tb;->g:LS/X;

    .line 19
    .line 20
    iget-object v0, p0, LK2/tb;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, LS/b0;

    .line 24
    .line 25
    iget-object v0, p0, LK2/tb;->k:LS/X;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, LS/b0;

    .line 29
    .line 30
    iget-object v9, p0, LK2/tb;->h:LC2/l0;

    .line 31
    .line 32
    iget v7, p0, LK2/tb;->i:I

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, LK2/Qe;->d4(ILC2/b;LC2/l0;LS/X;LS/b0;LS/b0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LK2/tb;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LC2/b;

    .line 65
    .line 66
    iget-object v3, v3, LC2/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, LK2/tb;->f:LC2/b;

    .line 69
    .line 70
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LK2/tb;->g:LS/X;

    .line 83
    .line 84
    iget-object v2, p0, LK2/tb;->k:LS/X;

    .line 85
    .line 86
    iget-object v3, p0, LK2/tb;->h:LC2/l0;

    .line 87
    .line 88
    iget v4, p0, LK2/tb;->i:I

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2, v0}, LK2/Qe;->Q2(LC2/l0;ILS/X;LS/X;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LN2/n;->a:LN2/n;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
