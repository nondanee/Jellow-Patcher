.class public final Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;
.super Ljava/lang/Object;
.source "HybridPayloadShare.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;,
        Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;,
        Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    }
.end annotation


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

.field private desc:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private qZone:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

.field private qq:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

.field private title:Ljava/lang/String;

.field private wechat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

.field private wechatTimeline:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

.field private weibo:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->desc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->linkUrl:Ljava/lang/String;

    const-string v0, "link"

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->mode:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getChat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->chat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQZone()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qZone:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-object v0
.end method

.method public final getQq()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qq:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWechat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-object v0
.end method

.method public final getWechatTimeline()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechatTimeline:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-object v0
.end method

.method public final getWeibo()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->weibo:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;

    return-object v0
.end method

.method public final setButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->buttons:Ljava/util/List;

    return-void
.end method

.method public final setChat(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->chat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setQZone(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qZone:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-void
.end method

.method public final setQq(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->qq:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWechat(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechat:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-void
.end method

.method public final setWechatTimeline(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->wechatTimeline:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    return-void
.end method

.method public final setWeibo(Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->weibo:Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;

    return-void
.end method
