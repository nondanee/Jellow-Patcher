.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Lkotlin/x/c/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
