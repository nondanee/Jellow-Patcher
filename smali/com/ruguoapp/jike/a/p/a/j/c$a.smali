.class public final Lcom/ruguoapp/jike/a/p/a/j/c$a;
.super Ljava/lang/Object;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/p/a/j/c;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/p/a/j/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/a/p/a/j/c;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/a/p/a/j/c;->b()I

    move-result v0

    if-ge p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    :cond_1
    return p1
.end method
