.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->a(I)Z

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->b(I)I

    move-result p0

    return p0
.end method
