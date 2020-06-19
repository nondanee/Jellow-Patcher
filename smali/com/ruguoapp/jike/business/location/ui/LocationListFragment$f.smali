.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->C()Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->D()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f$a;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
