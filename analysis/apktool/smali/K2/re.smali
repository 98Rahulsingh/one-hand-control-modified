.class public final LK2/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LK2/Ya;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:LK2/Ya;

.field public final synthetic m:LK2/cb;

.field public final synthetic n:LK2/j6;


# direct methods
.method public constructor <init>(LC2/l0;ZILjava/lang/String;LK2/Ya;Ljava/lang/String;ILK2/Ya;LK2/cb;LK2/j6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/re;->e:LC2/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/re;->f:Z

    .line 7
    .line 8
    iput p3, p0, LK2/re;->g:I

    .line 9
    .line 10
    iput-object p4, p0, LK2/re;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LK2/re;->i:LK2/Ya;

    .line 13
    .line 14
    iput-object p6, p0, LK2/re;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LK2/re;->k:I

    .line 17
    .line 18
    iput-object p8, p0, LK2/re;->l:LK2/Ya;

    .line 19
    .line 20
    iput-object p9, p0, LK2/re;->m:LK2/cb;

    .line 21
    .line 22
    iput-object p10, p0, LK2/re;->n:LK2/j6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly/a;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v9, p0, LK2/re;->n:LK2/j6;

    .line 35
    .line 36
    iget-object v4, p0, LK2/re;->i:LK2/Ya;

    .line 37
    .line 38
    iget-object v7, p0, LK2/re;->l:LK2/Ya;

    .line 39
    .line 40
    iget-object v8, p0, LK2/re;->m:LK2/cb;

    .line 41
    .line 42
    iget-object v0, p0, LK2/re;->e:LC2/l0;

    .line 43
    .line 44
    iget-boolean v1, p0, LK2/re;->f:Z

    .line 45
    .line 46
    iget v2, p0, LK2/re;->g:I

    .line 47
    .line 48
    iget-object v3, p0, LK2/re;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LK2/re;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, p0, LK2/re;->k:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v0 .. v11}, LK2/Qe;->K(LC2/l0;ZILjava/lang/String;LK2/Ya;Ljava/lang/String;ILK2/Ya;LK2/cb;LK2/j6;LS/p;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 59
    .line 60
    return-object p1
.end method
