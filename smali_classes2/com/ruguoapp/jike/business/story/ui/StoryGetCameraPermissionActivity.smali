.class public final Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "StoryGetCameraPermissionActivity.kt"


# instance fields
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    const v0, 0x7f060111

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v1}, Lkotlin/x/d/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    sget v1, Lcom/ruguoapp/jike/R$id;->tvGetPermission:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvGetPermission"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/ruguoapp/jike/R$id;->tvGetPermission:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 6
    sget v0, Lcom/ruguoapp/jike/R$id;->tvGetPermission:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivBack"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
