.class public final Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;
.super Ljava/lang/Object;
.source "PersonalCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/List;)Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)",
            "Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;"
        }
    .end annotation

    const-string v0, "userResponse"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->setUserResponse(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->setCards(Ljava/util/List;)V

    return-object v0
.end method
