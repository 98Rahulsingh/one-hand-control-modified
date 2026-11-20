.class public final Ls/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/Y;
.implements Ls/o0;
.implements Ll0/U;


# static fields
.field public static final f:Ls/l0;

.field public static final g:Ls/l0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/l0;->f:Ls/l0;

    .line 8
    .line 9
    new-instance v0, Ls/l0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls/l0;->g:Ls/l0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/l0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLu/A0;LR2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lu/A0;

    .line 2
    .line 3
    iget-object p3, p3, Lu/A0;->l:Lu/C0;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lu/A0;-><init>(Lu/C0;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v0, Lu/A0;->k:J

    .line 9
    .line 10
    sget-object p1, LN2/n;->a:LN2/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu/A0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p1
.end method

.method public b(JILi0/k;)J
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Li0/k;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lu/C0;

    .line 7
    .line 8
    iget-object p4, p3, Lu/C0;->h:Lu/e0;

    .line 9
    .line 10
    iget v0, p3, Lu/C0;->g:I

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, v0}, Lu/C0;->a(Lu/C0;Lu/e0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Lk0/c;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lk0/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p3, Lk0/c;->a:J

    .line 22
    .line 23
    return-wide p1
.end method

.method public c(JLY0/k;LY0/b;)Ll0/L;
    .locals 3

    .line 1
    iget p3, p0, Ls/l0;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p3, Ls/z;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, LY0/b;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, Ll0/J;

    .line 14
    .line 15
    new-instance v0, Lk0/d;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    invoke-static {p1, p2}, Lk0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    invoke-static {p1, p2}, Lk0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, Lk0/d;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ll0/J;-><init>(Lk0/d;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :pswitch_0
    sget p3, Ls/z;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, LY0/b;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, Ll0/J;

    .line 43
    .line 44
    new-instance v0, Lk0/d;

    .line 45
    .line 46
    neg-float v1, p3

    .line 47
    invoke-static {p1, p2}, Lk0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lk0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p2, v1, v2, p1}, Lk0/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v0}, Ll0/J;-><init>(Lk0/d;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()Le0/q;
    .locals 1

    .line 1
    sget-object v0, Le0/n;->a:Le0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(LD0/I;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD0/I;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
