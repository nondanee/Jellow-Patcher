.class public final Lcom/ruguoapp/jike/business/story/ui/a;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "CreateStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/a$a;
    }
.end annotation


# static fields
.field private static final F:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/util/HashMap;

.field private p:Lcom/ruguoapp/jike/business/story/ui/c/a;

.field private q:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/story/ui/c/b;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

.field private t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

.field private u:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

.field private v:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

.field private w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

.field private x:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private y:Z

.field private final z:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/a;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/a$h;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->z:Lkotlin/d;

    return-void
.end method

.method public static final synthetic C()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/business/story/ui/a;->F:I

    return v0
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->h()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->p:Lcom/ruguoapp/jike/business/story/ui/c/a;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/c/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$d;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g()V

    return-void

    :cond_0
    const-string v0, "tagContentPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "uiStateMachine"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textPluginPresenter"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final E()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/a;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivStory"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sget v3, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/a;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G()Lcom/ruguoapp/jike/business/story/ui/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->z:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/c;

    return-object v0
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->p:Lcom/ruguoapp/jike/business/story/ui/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->layTextMovableArea:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "mRootView.layTextMovableArea"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    return-void

    :cond_0
    const-string v0, "textPluginPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "uiStateMachine"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a()Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    return-void

    :cond_0
    const-string v0, "textPluginPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/a;->b(Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->x:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/a;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->y:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/story/ui/presenter/a;Landroid/view/View;)V
    .locals 4

    .line 37
    sget v0, Lcom/ruguoapp/jike/R$id;->btnTakePhoto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnTakePhoto"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v2, "fragment()"

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$i;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$i;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 41
    sget v0, Lcom/ruguoapp/jike/R$id;->btnSwitchCamera:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "btnSwitchCamera"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p2, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$j;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$j;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 45
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/a$k;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/a$k;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->a(Lkotlin/x/c/l;)V

    .line 46
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/a$l;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/a$l;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->b(Lkotlin/x/c/l;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/ruguoapp/jike/a/p/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/a/p/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 57
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->D:Z

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    .line 59
    new-instance p1, Lcom/ruguoapp/jike/a/k/b/a;

    sget-object v0, Lcom/ruguoapp/jike/a/k/b/b;->POST:Lcom/ruguoapp/jike/a/k/b/b;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/k/b/a;-><init>(Lcom/ruguoapp/jike/a/k/b/b;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Lcom/ruguoapp/jike/core/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->b()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    const-string v1, "mRootView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "mRootView.ivStory"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 66
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->H()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    const/4 v1, 0x0

    const-string v2, "textPluginPresenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e()V

    .line 48
    sget-object v3, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v4

    const-string v0, "activity()"

    invoke-static {v4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 50
    new-instance v9, Lcom/ruguoapp/jike/business/story/ui/a$b;

    invoke-direct {v9, p0}, Lcom/ruguoapp/jike/business/story/ui/a$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v5, p1

    .line 51
    invoke-static/range {v3 .. v11}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Lcom/ruguoapp/jike/a/p/a/h$a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/x/c/l;ILjava/lang/Object;)Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600df

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/a/p/a/h;->d(I)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060111

    invoke-static {v3, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/p/a/h;->c(I)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lcom/ruguoapp/jike/a/p/a/h;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/a$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;F)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "FileUtil.downloadImage(p\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->E()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 11

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    sget-object v2, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    const-string v4, "activity()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget v4, Lcom/ruguoapp/jike/R$id;->storyCard:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/a;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v5, "storyCard"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    const v5, 0x7f07013e

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v7, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/ruguoapp/jike/business/story/ui/a$c;

    invoke-direct {v8, p0}, Lcom/ruguoapp/jike/business/story/ui/a$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Lcom/ruguoapp/jike/a/p/a/h$a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/x/c/l;ILjava/lang/Object;)Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/a;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    const-string v2, "tagContentPresenter"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/p/a/h;->d(I)V

    .line 26
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/a;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/p/a/h;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lcom/ruguoapp/jike/a/p/a/h;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    return-object v0

    .line 28
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "textPluginPresenter"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .line 4
    sget v0, Lcom/ruguoapp/jike/R$id;->btnPickImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.btnPickImage"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.btnPickImage.tvTitle"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100160

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/ruguoapp/jike/R$id;->btnSwitchCamera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.btnSwitchCamera"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.btnSwitchCamera.tvTitle"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10015a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/ruguoapp/jike/R$id;->btnSwitchCamera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddEmoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.btnAddEmoji"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.btnAddEmoji.tvTitle"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10015f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddEmoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.btnAddText"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.btnAddText.tvTitle"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100162

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddLocation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.btnAddLocation"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.btnAddLocation.tvTitle"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10015e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddLocation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060111

    .line 13
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 15
    sget v1, Lcom/ruguoapp/jike/R$id;->tvPush:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvPush"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060102

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x99

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->c(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 19
    sget v1, Lcom/ruguoapp/jike/R$id;->layVisibilitySelect:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.layVisibilitySelect"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->D:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->u:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "createStoryPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 5

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$u;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/a$u;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    const/4 v1, 0x0

    const-string v2, "textPluginPresenter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->g()Lh/b/q;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$v;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/story/ui/a$v;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->f()Lh/b/q;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/a$w;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/a$w;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/a;Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->v:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$x;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/a$x;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lkotlin/x/c/l;)V

    .line 17
    sget v0, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layStoryTopBar"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layStoryTopBar.tvStoryEmoji"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v2, "fragment()"

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$m;

    invoke-direct {v3, p1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$m;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 21
    sget v0, Lcom/ruguoapp/jike/R$id;->tvPush:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvPush"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 24
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$n;

    invoke-direct {v3, p1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$n;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 25
    sget v0, Lcom/ruguoapp/jike/R$id;->btnPickImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "btnPickImage"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 28
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$o;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$o;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 29
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "btnAddText"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 32
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$p;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$p;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 33
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->d(Landroid/view/View;)V

    .line 34
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v3, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/a$q;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$q;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v3, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 38
    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/story/ui/a;->D:Z

    if-nez v3, :cond_1

    const-string v3, "this"

    .line 39
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    .line 41
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 44
    :goto_0
    sget v0, Lcom/ruguoapp/jike/R$id;->tvEditCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvEditCancel"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$r;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$r;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 48
    sget v0, Lcom/ruguoapp/jike/R$id;->tvEditFinish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvEditFinish"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 51
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/a$s;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$s;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 52
    sget v0, Lcom/ruguoapp/jike/R$id;->layVisibilitySelect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "layVisibilitySelect"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$t;

    invoke-direct {v1, p1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$t;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 56
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "emojiPresenter"

    .line 57
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->v:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emojiPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddLocation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.btnAddLocation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$y;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/a$y;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$z;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/a$z;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(Lkotlin/x/c/l;)V

    return-void

    :cond_0
    const-string p1, "textPluginPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->x:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->G()Lcom/ruguoapp/jike/business/story/ui/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/story/ui/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tagContentPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/story/ui/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "textPluginPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->p:Lcom/ruguoapp/jike/business/story/ui/c/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiStateMachine"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/story/ui/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->y:Z

    return p0
.end method

.method public static final synthetic n(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->I()V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/content/Intent;)V

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/a$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/a$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/ruguoapp/jike/R$id;->appBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.appBar"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/c/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/c/a;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->q:Lkotlin/x/c/l;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Lkotlin/x/c/l;)V

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->p:Lcom/ruguoapp/jike/business/story/ui/c/a;

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->F()Z

    move-result v0

    const-string v1, "activity()"

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    .line 18
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->D:Z

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c()V

    .line 21
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->f:Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layStoryTextDeleteArea:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "view.layStoryTextDeleteArea"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/R$id;->ivRemoveAnim:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.ivRemoveAnim"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/presenter/g$c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    sget v2, Lcom/ruguoapp/jike/R$id;->etTextEdit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "view.etTextEdit"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layColorPicker:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.layColorPicker"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    sget v2, Lcom/ruguoapp/jike/R$id;->layTextMovableArea:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "view.layTextMovableArea"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.ivStory"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->u:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    sget v2, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.layStoryTopBar"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.layStoryTopBar.layCalendarCard"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;Landroid/view/View;Ljava/util/Calendar;ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->v:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    .line 26
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddEmoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.btnAddEmoji"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$a0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/a$a0;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 30
    sget v0, Lcom/ruguoapp/jike/R$id;->storyCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$b0;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$b0;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->b(Landroid/view/View;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->c(Landroid/view/View;)V

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Ljava/lang/Object;)V

    .line 35
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$c0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/a$c0;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/story/ui/c/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->q:Lkotlin/x/c/l;

    return-void
.end method

.method protected c(Z)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->c(Z)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PermissionUtil.CAMERA_PERMISSIONS"

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/a$g;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public m()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->p:Lcom/ruguoapp/jike/business/story/ui/c/a;

    const-string v1, "uiStateMachine"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a()Lcom/ruguoapp/jike/business/story/ui/c/b;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/a;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c()Z

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/a;->p:Lcom/ruguoapp/jike/business/story/ui/c/a;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/story/ui/a;->D:Z

    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/a$f;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/story/ui/a$f;-><init>(Lcom/ruguoapp/jike/business/story/ui/a;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/ruguoapp/jike/business/story/ui/c/a;->a(Ljava/lang/Object;ZLkotlin/x/c/l;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c()V

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/c/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$a;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/ui/a;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "tagContentPresenter"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "textPluginPresenter"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x45

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/a;->B()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->CREATE_STORY:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
