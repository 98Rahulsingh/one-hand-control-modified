.class public final LK2/Xa;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:LK2/n;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(ZLK2/n;LC2/l0;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/Xa;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/Xa;->j:LK2/n;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Xa;->k:LC2/l0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Xa;->l:LS/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, LK2/Xa;

    .line 2
    .line 3
    iget-object v3, p0, LK2/Xa;->k:LC2/l0;

    .line 4
    .line 5
    iget-object v4, p0, LK2/Xa;->l:LS/X;

    .line 6
    .line 7
    iget-boolean v1, p0, LK2/Xa;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, LK2/Xa;->j:LK2/n;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/Xa;-><init>(ZLK2/n;LC2/l0;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget-boolean v0, p0, LK2/Xa;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LK2/Xa;->j:LK2/n;

    .line 12
    .line 13
    iget-object v1, p0, LK2/Xa;->k:LC2/l0;

    .line 14
    .line 15
    iget-object v2, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_seen_version_code"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v0, LK2/n;->a:I

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LC2/l0;->g2(I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LC2/l0;->g2(I)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, LK2/Qe;->t:Z

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LK2/Xa;->l:LS/X;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    if-ge v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LC2/l0;->g2(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Xa;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Xa;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Xa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
