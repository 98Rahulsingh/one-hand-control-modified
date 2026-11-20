.class public final LK2/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LA2/T0;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLA2/T0;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/sa;->e:I

    iput-boolean p1, p0, LK2/sa;->f:Z

    iput-object p2, p0, LK2/sa;->g:LA2/T0;

    iput-object p3, p0, LK2/sa;->h:LS/X;

    iput-object p4, p0, LK2/sa;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/sa;->i:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/sa;->g:LA2/T0;

    .line 6
    .line 7
    iget-object v3, p0, LK2/sa;->h:LS/X;

    .line 8
    .line 9
    iget-boolean v4, p0, LK2/sa;->f:Z

    .line 10
    .line 11
    iget v5, p0, LK2/sa;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-boolean v1, LK2/Qe;->t:Z

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LB2/d;->t:LB2/d;

    .line 33
    .line 34
    :cond_1
    sget-boolean v3, LK2/Qe;->t:Z

    .line 35
    .line 36
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LA2/T0;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-boolean v2, LK2/Qe;->t:Z

    .line 45
    .line 46
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, LB2/d;->j:LB2/d;

    .line 57
    .line 58
    :cond_3
    sget-boolean v3, LK2/Qe;->t:Z

    .line 59
    .line 60
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
