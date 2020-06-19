.class final Lcom/ruguoapp/jike/business/feed/ui/f$a;
.super Ljava/lang/Object;
.source "RecommendWithActionBarFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/f$a;->a:Lcom/ruguoapp/jike/business/feed/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/f$a;->a:Lcom/ruguoapp/jike/business/feed/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    return-void
.end method
