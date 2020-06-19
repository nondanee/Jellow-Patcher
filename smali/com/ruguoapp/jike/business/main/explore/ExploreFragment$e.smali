.class final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->C()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    return-void
.end method
