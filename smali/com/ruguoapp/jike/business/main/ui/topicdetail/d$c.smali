.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;
.super Lkotlin/x/d/l;
.source "StatusHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0c0093

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
