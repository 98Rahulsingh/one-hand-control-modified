.class public final synthetic LK2/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/U2;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LK2/V2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LK2/U2;FFIIIJZZLK2/V2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z4;->e:LK2/U2;

    iput p2, p0, LK2/Z4;->f:F

    iput p3, p0, LK2/Z4;->g:F

    iput p4, p0, LK2/Z4;->h:I

    iput p5, p0, LK2/Z4;->i:I

    iput p6, p0, LK2/Z4;->j:I

    iput-wide p7, p0, LK2/Z4;->k:J

    iput-boolean p9, p0, LK2/Z4;->l:Z

    iput-boolean p10, p0, LK2/Z4;->m:Z

    iput-object p11, p0, LK2/Z4;->n:LK2/V2;

    iput p12, p0, LK2/Z4;->o:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/Z4;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, LK2/Z4;->e:LK2/U2;

    .line 18
    .line 19
    iget-object v10, p0, LK2/Z4;->n:LK2/V2;

    .line 20
    .line 21
    iget v1, p0, LK2/Z4;->f:F

    .line 22
    .line 23
    iget v2, p0, LK2/Z4;->g:F

    .line 24
    .line 25
    iget v3, p0, LK2/Z4;->h:I

    .line 26
    .line 27
    iget v4, p0, LK2/Z4;->i:I

    .line 28
    .line 29
    iget v5, p0, LK2/Z4;->j:I

    .line 30
    .line 31
    iget-wide v6, p0, LK2/Z4;->k:J

    .line 32
    .line 33
    iget-boolean v8, p0, LK2/Z4;->l:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LK2/Z4;->m:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LK2/Qe;->N4(LK2/U2;FFIIIJZZLK2/V2;LS/p;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object p1
.end method
