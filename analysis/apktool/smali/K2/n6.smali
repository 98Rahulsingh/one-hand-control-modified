.class public final synthetic LK2/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN2/c;

.field public final synthetic l:LN2/c;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;IZLK2/b0;Ljava/lang/String;ILK2/b0;Le0/n;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, LK2/n6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n6;->j:Ljava/lang/Object;

    iput p2, p0, LK2/n6;->f:I

    iput-boolean p3, p0, LK2/n6;->g:Z

    iput-object p4, p0, LK2/n6;->k:LN2/c;

    iput-object p5, p0, LK2/n6;->h:Ljava/lang/String;

    iput p6, p0, LK2/n6;->i:I

    iput-object p7, p0, LK2/n6;->l:LN2/c;

    iput-object p8, p0, LK2/n6;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb3/a;ZLa0/b;La0/b;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/n6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n6;->h:Ljava/lang/String;

    iput-object p2, p0, LK2/n6;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/n6;->k:LN2/c;

    iput-boolean p4, p0, LK2/n6;->g:Z

    iput-object p5, p0, LK2/n6;->l:LN2/c;

    iput-object p6, p0, LK2/n6;->m:Ljava/lang/Object;

    iput p7, p0, LK2/n6;->f:I

    iput p8, p0, LK2/n6;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LK2/n6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LS/p;

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
    move-result v10

    .line 19
    iget-object p1, p0, LK2/n6;->k:LN2/c;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LK2/b0;

    .line 23
    .line 24
    iget-object p1, p0, LK2/n6;->l:LN2/c;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, LK2/b0;

    .line 28
    .line 29
    iget-object p1, p0, LK2/n6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Le0/n;

    .line 33
    .line 34
    iget-object p1, p0, LK2/n6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LC2/l0;

    .line 38
    .line 39
    iget v2, p0, LK2/n6;->f:I

    .line 40
    .line 41
    iget-boolean v3, p0, LK2/n6;->g:Z

    .line 42
    .line 43
    iget-object v5, p0, LK2/n6;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p0, LK2/n6;->i:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, LK2/Qe;->X4(LC2/l0;IZLK2/b0;Ljava/lang/String;ILK2/b0;Le0/n;LS/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LN2/n;->a:LN2/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v6, p1

    .line 54
    check-cast v6, LS/p;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p0, LK2/n6;->f:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, LS/d;->b0(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object p1, p0, LK2/n6;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, La0/b;

    .line 73
    .line 74
    iget v8, p0, LK2/n6;->i:I

    .line 75
    .line 76
    iget-object v0, p0, LK2/n6;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, LK2/n6;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, LK2/n6;->k:LN2/c;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lb3/a;

    .line 87
    .line 88
    iget-boolean v3, p0, LK2/n6;->g:Z

    .line 89
    .line 90
    iget-object p1, p0, LK2/n6;->l:LN2/c;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, La0/b;

    .line 94
    .line 95
    invoke-static/range {v0 .. v8}, LK2/Qe;->g4(Ljava/lang/String;Ljava/lang/String;Lb3/a;ZLa0/b;La0/b;LS/p;II)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LN2/n;->a:LN2/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
