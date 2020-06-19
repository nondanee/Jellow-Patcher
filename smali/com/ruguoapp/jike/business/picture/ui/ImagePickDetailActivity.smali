.class public final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.source "ImagePickDetailActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/c;


# instance fields
.field public ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCheck:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCheck:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvConfirm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Lcom/ruguoapp/jike/a/l/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/a/l/c/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "extraOption"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h(Z)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/a/l/d/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/l/d/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "extraOption"

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->g(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h(I)V

    return-void
.end method

.method private final g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "extraOption"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final h(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvSelected:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$f;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$f;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u62e9\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/ruguoapp/jike/a/l/c/d;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0xff09

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "extraOption"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "tvSelected"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final h(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ivCheck"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const v2, 0x7f060083

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f060089

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f060102

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const v2, 0x7f060022

    .line 8
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(I)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivBack:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const v0, 0x7f060069

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    const-string v3, "tvConfirm"

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b0()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_0
    const-string v0, "ivCheck"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "layCheck"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "ivBack"

    .line 18
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layContainerHeader:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v5, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {v5, v4, v3, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2, v5}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v0

    iget v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->g(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h(Z)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h(I)V

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h0()V

    return-void

    :cond_0
    const-string v0, "extraOption"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "ivCheck"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layCheck"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "tvConfirm"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "layContainerHeader"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->m:Lcom/ruguoapp/jike/a/l/c/d;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Z()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->m:Lcom/ruguoapp/jike/a/l/c/d;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->w:Lcom/ruguoapp/jike/a/l/c/d;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->F()V

    return-void
.end method

.method public final g0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivCheck"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setIvBack(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivBack:Landroid/view/View;

    return-void
.end method

.method public final setLayCheck(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    return-void
.end method

.method public final setLayContainerHeader(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layContainerHeader:Landroid/view/View;

    return-void
.end method
