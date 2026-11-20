.class public abstract LA2/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    and-int/lit8 v0, p2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const v1, 0x7f0f03ba

    goto :goto_1

    .line 1
    :goto_2
    const-string v5, ""

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, LA2/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/T0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LA2/T0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LA2/T0;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, LA2/T0;->d:I

    .line 7
    iput p5, p0, LA2/T0;->e:I

    .line 8
    sget-object p1, LA2/t0;->f:LA2/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/T0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
