.class Landroidx/fragment/app/i$c$a;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i$c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i$c$a;->a:Landroidx/fragment/app/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i$c$a;->a:Landroidx/fragment/app/i$c;

    iget-object v0, v0, Landroidx/fragment/app/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i$c$a;->a:Landroidx/fragment/app/i$c;

    iget-object v0, v0, Landroidx/fragment/app/i$c;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i$c$a;->a:Landroidx/fragment/app/i$c;

    iget-object v1, v0, Landroidx/fragment/app/i$c;->c:Landroidx/fragment/app/i;

    iget-object v2, v0, Landroidx/fragment/app/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
