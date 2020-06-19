.class public Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
.source "UgcMessage.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;


# instance fields
.field private dislikeMenu:Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->CREATOR:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/c;->a(Lcom/ruguoapp/jike/data/client/ability/d;)Z

    move-result v0

    return v0
.end method

.method public dislikeMenu()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->dislikeMenu:Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    return-object v0
.end method

.method public final recommendSubtitle()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->scrollingSubtitles:Ljava/util/List;

    const-string v1, "scrollingSubtitles"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->type:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "RECOMMEND"

    .line 5
    invoke-static {v0, v4, v3}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "subtitleText"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method
