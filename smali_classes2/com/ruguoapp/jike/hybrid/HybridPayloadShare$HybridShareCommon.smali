.class public Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;
.super Ljava/lang/Object;
.source "HybridPayloadShare.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridShareCommon"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->desc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->linkUrl:Ljava/lang/String;

    const-string v0, "link"

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->title:Ljava/lang/String;

    return-void
.end method
