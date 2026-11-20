.class public final LE0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/V0;


# instance fields
.field public final a:LE0/w;

.field public b:Landroid/view/ActionMode;

.field public final c:LA2/e1;

.field public d:I


# direct methods
.method public constructor <init>(LE0/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/Y;->a:LE0/w;

    .line 5
    .line 6
    new-instance p1, LA2/e1;

    .line 7
    .line 8
    new-instance v0, LA/W;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lk0/d;->e:Lk0/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LA2/e1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p1, LA2/e1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LA2/e1;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v0, p1, LA2/e1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p1, LA2/e1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p1, LA2/e1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LE0/Y;->c:LA2/e1;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, LE0/Y;->d:I

    .line 37
    .line 38
    return-void
.end method
