.class public final Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;
.super Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;
.source "ButtonPortraitCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;->buttonText:Ljava/lang/String;

    return-void
.end method
