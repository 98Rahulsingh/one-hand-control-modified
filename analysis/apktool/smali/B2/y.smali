.class public final synthetic LB2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB2/L;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:LB2/a;

.field public final synthetic g:Lc3/t;

.field public final synthetic h:Lc3/t;


# direct methods
.method public synthetic constructor <init>(LB2/L;JLjava/lang/Object;ILB2/a;Lc3/t;Lc3/t;I)V
    .locals 0

    .line 1
    iput p9, p0, LB2/y;->a:I

    iput-object p1, p0, LB2/y;->b:LB2/L;

    iput-wide p2, p0, LB2/y;->c:J

    iput-object p4, p0, LB2/y;->d:Ljava/lang/Object;

    iput p5, p0, LB2/y;->e:I

    iput-object p6, p0, LB2/y;->f:LB2/a;

    iput-object p7, p0, LB2/y;->g:Lc3/t;

    iput-object p8, p0, LB2/y;->h:Lc3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL1/f;LA/z;)V
    .locals 11

    .line 1
    iget v0, p0, LB2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "billingResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v10, LB2/g;

    .line 12
    .line 13
    iget-object p2, p2, LA/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    const-string v0, "getProductDetailsList(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v10, p1, p2}, LB2/g;-><init>(LL1/f;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LB2/y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LB2/y;->f:LB2/a;

    .line 28
    .line 29
    iget-object v7, p0, LB2/y;->g:Lc3/t;

    .line 30
    .line 31
    iget-object v8, p0, LB2/y;->h:Lc3/t;

    .line 32
    .line 33
    iget-object v1, p0, LB2/y;->b:LB2/L;

    .line 34
    .line 35
    iget-wide v2, p0, LB2/y;->c:J

    .line 36
    .line 37
    iget v5, p0, LB2/y;->e:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static/range {v1 .. v10}, LB2/L;->p(LB2/L;JLjava/lang/Object;ILB2/a;Lc3/t;Lc3/t;ZLB2/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "billingResult"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LB2/g;

    .line 50
    .line 51
    iget-object p2, p2, LA/z;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/AbstractCollection;

    .line 54
    .line 55
    const-string v0, "getProductDetailsList(...)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, p1, p2}, LB2/g;-><init>(LL1/f;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LB2/y;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, LB2/y;->f:LB2/a;

    .line 66
    .line 67
    iget-object v7, p0, LB2/y;->g:Lc3/t;

    .line 68
    .line 69
    iget-object v8, p0, LB2/y;->h:Lc3/t;

    .line 70
    .line 71
    iget-object v1, p0, LB2/y;->b:LB2/L;

    .line 72
    .line 73
    iget-wide v2, p0, LB2/y;->c:J

    .line 74
    .line 75
    iget v5, p0, LB2/y;->e:I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v1 .. v10}, LB2/L;->p(LB2/L;JLjava/lang/Object;ILB2/a;Lc3/t;Lc3/t;ZLB2/g;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
