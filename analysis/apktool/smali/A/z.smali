.class public final LA/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/m;
.implements Ll0/U;
.implements LF1/d;
.implements LE2/b;
.implements LR1/b;


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lo/G;->a:[J

    .line 12
    new-instance p1, Lo/A;

    invoke-direct {p1}, Lo/A;-><init>()V

    .line 13
    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 19
    new-instance p1, LZ1/h;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lc2/f;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LQ0/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LQ0/b;-><init>(I)V

    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V
    .locals 2

    const-string v0, "store"

    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LC1/a;->b:LC1/a;

    .line 4
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, LB2/K;

    invoke-direct {v1, p1, p2, v0}, LB2/K;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LC1/b;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, LA/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, LA/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/Q;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/Q;->j()LA/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LA/F;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/o;

    .line 16
    .line 17
    iget v0, v0, LA/o;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public c(JLY0/k;LY0/b;)Ll0/L;
    .locals 0

    .line 1
    new-instance p1, Ll0/I;

    .line 2
    .line 3
    iget-object p2, p0, LA/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ll0/j;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ll0/I;-><init>(Ll0/j;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LA/z;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(I)F
    .locals 6

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/Q;->j()LA/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LA/F;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LA/o;

    .line 24
    .line 25
    iget v5, v5, LA/o;->a:I

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    check-cast v4, LA/o;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LA/Q;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0}, LA/Q;->l()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, LA/Q;->o:LS/e0;

    .line 49
    .line 50
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LA/F;

    .line 55
    .line 56
    iget v2, v2, LA/F;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float v1, v2

    .line 60
    mul-float/2addr p1, v1

    .line 61
    iget-object v1, v0, LA/Q;->c:LA/H;

    .line 62
    .line 63
    iget-object v1, v1, LA/H;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LS/a0;

    .line 66
    .line 67
    invoke-virtual {v1}, LS/a0;->g()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, LA/Q;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v1, v0

    .line 77
    sub-float/2addr p1, v1

    .line 78
    return p1

    .line 79
    :cond_2
    iget p1, v4, LA/o;->l:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/T;

    .line 4
    .line 5
    iget-object v0, v0, LI2/T;->l:LI2/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI2/a0;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV1/a;->f:LV1/a;

    .line 7
    .line 8
    iget-object v2, p0, LA/z;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LQ1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, LQ1/d;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LV1/c;

    .line 17
    .line 18
    check-cast v2, LV1/e;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, LV1/c;-><init>(LX1/a;LV1/a;LV1/e;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/Q;

    .line 4
    .line 5
    iget v0, v0, LA/Q;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/Q;

    .line 4
    .line 5
    iget v0, v0, LA/Q;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    iget-object v1, p0, LA/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA/Q;

    .line 6
    .line 7
    invoke-virtual {v1}, LA/Q;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget-object v2, v1, LA/Q;->c:LA/H;

    .line 14
    .line 15
    iget-object v3, v2, LA/H;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LS/b0;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LS/b0;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LA/H;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lz/C;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lz/C;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LA/H;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LS/a0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LS/a0;->h(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v2, LA/H;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v1, LA/Q;->w:LS/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LD0/G;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LD0/G;->k()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public k(FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/T;

    .line 4
    .line 5
    iget-object v0, v0, LI2/T;->l:LI2/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LI2/a0;->a(FFI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/A;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Lo/A;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, Lo/D;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lo/D;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, Lo/D;

    .line 39
    .line 40
    invoke-direct {v4}, Lo/D;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Lo/A;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Lo/A;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, v0, Lo/A;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public m(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LY0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LY0/n;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, LY0/n;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, LY0/n;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LA/z;->m(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LY0/m;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LY0/n;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, LY0/m;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LA/z;->n(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 4

    .line 1
    invoke-static {p1}, Lc3/u;->a(Ljava/lang/Class;)Lc3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lc3/d;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lc3/d;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "Array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string v2, "kotlin.Array"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LA/z;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LB2/K;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, LB2/K;->A(Lc3/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public q()LS/N0;
    .locals 3

    .line 1
    invoke-static {}, Lu1/h;->a()Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LU0/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LU0/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, LS/Q;->j:LS/Q;

    .line 21
    .line 22
    invoke-static {v1, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LU0/g;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, LU0/g;-><init>(LS/e0;LA/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lu1/h;->g(Lu1/f;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/m4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI2/m4;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(LC2/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LC2/b;->a:LC2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v2, p0, LA/z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LI2/m4;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LI2/m4;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v0}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, LC2/b;->c()LC2/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LI2/k4;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    new-instance p1, LH1/c;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    const p1, 0x7f0f0570

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const p1, 0x7f0f056f

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    const p1, 0x7f0f053d

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const p1, 0x7f0f053e

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    const p1, 0x7f0f053f

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    const p1, 0x7f0f0540

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    const p1, 0x7f0f0541

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, v2, LI2/m4;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getString(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    iget-object p1, p1, LC2/b;->e:Ljava/lang/String;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, Lo/D;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Lo/D;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lo/D;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/D;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lo/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v2
.end method

.method public v(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/A;

    .line 4
    .line 5
    iget-object v1, v0, Lo/A;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    iget-object v11, v0, Lo/A;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v11, v11, v10

    .line 57
    .line 58
    iget-object v11, v0, Lo/A;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v10

    .line 61
    .line 62
    instance-of v12, v11, Lo/D;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 67
    .line 68
    invoke-static {v11, v12}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v11, Lo/D;

    .line 72
    .line 73
    invoke-virtual {v11, p1}, Lo/D;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lo/D;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    if-ne v11, p1, :cond_1

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v3

    .line 86
    :goto_2
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lo/A;->h(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    shr-long/2addr v5, v8

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v7, v8, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eq v4, v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method public w(LS0/x;JZLE0/Y0;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, LA/z;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LI/O;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, LI/O;->a(LI/O;LS0/x;JZZLE0/Y0;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LM0/L;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LE/Y;->g:LE/Y;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LE/Y;->f:LE/Y;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, LA/z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LI/O;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LI/O;->n(LE/Y;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
