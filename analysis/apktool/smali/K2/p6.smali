.class public final synthetic LK2/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLb3/c;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, LK2/p6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/p6;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/p6;->i:Ljava/io/Serializable;

    iput-object p3, p0, LK2/p6;->g:Ljava/util/List;

    iput-object p4, p0, LK2/p6;->j:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/p6;->h:Z

    iput-object p6, p0, LK2/p6;->k:Lb3/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LP2/b;ZLK2/Ya;LK2/Za;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, LK2/p6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/p6;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/p6;->g:Ljava/util/List;

    iput-object p3, p0, LK2/p6;->i:Ljava/io/Serializable;

    iput-boolean p4, p0, LK2/p6;->h:Z

    iput-object p5, p0, LK2/p6;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/p6;->k:Lb3/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/p6;->e:I

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
    iget-object v3, p0, LK2/p6;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v5, p0, LK2/p6;->h:Z

    .line 22
    .line 23
    iget-object v6, p0, LK2/p6;->k:Lb3/c;

    .line 24
    .line 25
    iget-object v1, p0, LK2/p6;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, LK2/p6;->i:Ljava/io/Serializable;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LK2/p6;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, LK2/Qe;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v6, p1

    .line 44
    check-cast v6, LS/p;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, LS/d;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v1, p0, LK2/p6;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p0, LK2/p6;->j:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, LK2/Ya;

    .line 62
    .line 63
    iget-object p1, p0, LK2/p6;->k:Lb3/c;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, LK2/Za;

    .line 67
    .line 68
    iget-object v0, p0, LK2/p6;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, LK2/p6;->i:Ljava/io/Serializable;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LP2/b;

    .line 74
    .line 75
    iget-boolean v3, p0, LK2/p6;->h:Z

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, LK2/Qe;->Z4(Ljava/lang/String;Ljava/util/List;LP2/b;ZLK2/Ya;LK2/Za;LS/p;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LN2/n;->a:LN2/n;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
