.class final Lcom/ruguoapp/jike/business/picture/ui/i$h;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/i;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$h;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$h;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$h;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/ui/c;

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$h;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$h;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
