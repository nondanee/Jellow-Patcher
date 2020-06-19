.class public final Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;
.super Ljava/lang/Object;
.source "DiscoveryExtraEntry.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->icon:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;->url:Ljava/lang/String;

    return-void
.end method
