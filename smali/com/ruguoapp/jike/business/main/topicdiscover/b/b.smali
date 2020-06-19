.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;
.super Ljava/lang/Object;
.source "TopicDiscoverScrolledEvent.kt"


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3d4ccccd    # 0.05f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;-><init>(FZ)V

    return-void
.end method
