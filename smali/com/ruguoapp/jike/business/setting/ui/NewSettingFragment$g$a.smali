.class final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g$a;
.super Ljava/lang/Object;
.source "NewSettingFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g$a;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g$a;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->a(Landroid/app/Activity;)V

    return-void
.end method
