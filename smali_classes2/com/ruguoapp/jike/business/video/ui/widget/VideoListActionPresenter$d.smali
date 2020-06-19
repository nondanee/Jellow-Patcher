.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;
.super Lcom/ruguoapp/jike/business/feed/ui/g/f/b;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ruguoapp/jike/business/feed/ui/g/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/g/e;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/feed/ui/g/e;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;->e:Lcom/ruguoapp/jike/business/feed/ui/g/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;->e:Lcom/ruguoapp/jike/business/feed/ui/g/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method
