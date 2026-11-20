.class public final LK2/P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lb3/c;

.field public final synthetic g:LA2/T0;

.field public final synthetic h:Z

.field public final synthetic i:LB2/d;

.field public final synthetic j:Lb3/c;

.field public final synthetic k:LS/X;


# direct methods
.method public constructor <init>(ZLb3/c;LA2/T0;ZLB2/d;Lb3/c;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/P7;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/P7;->f:Lb3/c;

    .line 7
    .line 8
    iput-object p3, p0, LK2/P7;->g:LA2/T0;

    .line 9
    .line 10
    iput-boolean p4, p0, LK2/P7;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, LK2/P7;->i:LB2/d;

    .line 13
    .line 14
    iput-object p6, p0, LK2/P7;->j:Lb3/c;

    .line 15
    .line 16
    iput-object p7, p0, LK2/P7;->k:LS/X;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK2/P7;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LK2/P7;->g:LA2/T0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK2/P7;->f:Lb3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LK2/P7;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LK2/P7;->i:LB2/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v1, LK2/Qe;->t:Z

    .line 24
    .line 25
    iget-object v1, p0, LK2/P7;->k:LS/X;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LK2/P7;->j:Lb3/c;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object v0
.end method
