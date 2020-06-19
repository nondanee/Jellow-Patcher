.class public Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "RgFragHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field public tvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->v:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->t:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method protected M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->t:Z

    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->tvToolbarAction:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->s:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/f;

    :cond_0
    iput-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RgFragHubActivity cant find fragment !! \nClass: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->s:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Uri: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "originUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0901f7

    .line 11
    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;-><init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/Runnable;)Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    return-void

    :cond_3
    const-string v0, "tvToolbarAction"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment_hub"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->s:Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "need_init_account"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->t:Z

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$b;-><init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Lkotlin/x/c/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->u:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    :goto_0
    return v0
.end method
