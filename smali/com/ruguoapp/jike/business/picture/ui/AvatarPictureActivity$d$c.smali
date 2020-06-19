.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$c;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->apply(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$c;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->g0()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
