.class public final LK2/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Lb3/e;

.field public final synthetic f:I

.field public final synthetic g:LS/X;


# direct methods
.method public constructor <init>(Lb3/e;ILS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/xe;->e:Lb3/e;

    .line 5
    .line 6
    iput p2, p0, LK2/xe;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LK2/xe;->g:LS/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK2/xe;->g:LS/X;

    .line 2
    .line 3
    sget-boolean v1, LK2/Qe;->t:Z

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LA2/C;->i:LA2/C;

    .line 11
    .line 12
    iget v1, p0, LK2/xe;->f:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LK2/xe;->e:Lb3/e;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object v0
.end method
