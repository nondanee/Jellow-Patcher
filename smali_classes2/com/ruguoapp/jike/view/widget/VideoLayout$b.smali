.class final Lcom/ruguoapp/jike/view/widget/VideoLayout$b;
.super Lkotlin/x/d/l;
.source "VideoLayout.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/VideoLayout;->setClickAction(Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/VideoLayout;

.field final synthetic c:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;->b:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;->c:Lkotlin/x/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;->c:Lkotlin/x/c/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;->b:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getLayAutoPlayVideo$app_release()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
