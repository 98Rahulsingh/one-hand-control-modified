.class public final LI/h;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(JLb3/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI/h;->f:J

    .line 2
    .line 3
    iput-object p3, p0, LI/h;->g:Lb3/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LI/h;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/d;

    .line 2
    .line 3
    iget-object v0, p1, Li0/d;->e:Li0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li0/b;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, LO1/a;->k(Li0/d;F)Ll0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ll0/n;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    iget-wide v5, p0, LI/h;->f:J

    .line 28
    .line 29
    if-lt v2, v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Ll0/o;->a:Ll0/o;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v6, v3}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v5, v6}, Ll0/O;->B(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LI/g;

    .line 55
    .line 56
    iget-object v3, p0, LI/h;->g:Lb3/a;

    .line 57
    .line 58
    iget-boolean v4, p0, LI/h;->h:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, LI/g;-><init>(Lb3/a;ZLl0/h;Ll0/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Li0/d;->a(Lb3/c;)LA/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
