.class public final Lh/a/a/a/b/e$a;
.super Ljava/lang/Object;
.source "PathHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/a/b/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Landroid/os/Parcelable;

    if-nez v0, :cond_1

    .line 8
    instance-of p1, p1, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value\'s type must be of (Int, Long, Float, Double, Boolean, String, Parcelable, Serializable)!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
