.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/a;Lb3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lc3/j;

    iput-object p1, p0, Lj3/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/f;LA2/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/g;->a:I

    sget-object v0, Lj3/m;->m:Lj3/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/g;->a:I

    iput-object p1, p0, Lj3/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lb3/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/g;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj3/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Lc3/j;

    iput-object p2, p0, Lj3/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lj3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk3/b;-><init>(Lj3/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj3/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj3/o;-><init>(Lj3/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lj3/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj3/h;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lj3/h;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lj3/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-static {v1, v0}, LO2/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, LY/c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LY/c;-><init>(Lj3/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Lj3/e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lj3/e;-><init>(Lj3/g;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
