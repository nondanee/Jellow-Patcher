.class public final Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "FunctionalCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;
    }
.end annotation


# instance fields
.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;",
            ">;"
        }
    .end annotation
.end field

.field private enableDismiss:Z

.field private id:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transient track:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->pictureUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->title:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->buttons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/data/a/f;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "super.eventProperties()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/t/c0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    const-string v2, "content_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const-string v2, "presenting_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    const-string v2, "subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    const-string v2, "subtitle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEnableDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->enableDismiss:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->track:Z

    return v0
.end method

.method public final setEnableDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->enableDismiss:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPictureUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->pictureUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->track:Z

    return-void
.end method
