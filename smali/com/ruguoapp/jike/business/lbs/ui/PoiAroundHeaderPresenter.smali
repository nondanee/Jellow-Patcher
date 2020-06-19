.class public Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;
.super Ljava/lang/Object;
.source "PoiAroundHeaderPresenter.java"


# instance fields
.field ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 6

    const-string v0, "com.autonavi.minimap"

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.baidu.BaiduMap"

    .line 5
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "prefer_baidu_map_app_index"

    invoke-interface {v0, v5, v4}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f03000c

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/lbs/ui/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/ruguoapp/jike/business/lbs/ui/a;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, v3}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2, v2}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "\u672a\u53d1\u73b0\u53ef\u7528\u7684\u5730\u56fe\u5e94\u7528"

    .line 11
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/e;->d(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view_poi"

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    new-instance v1, Lkotlin/j;

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    const-string v3, "poi_name"

    invoke-direct {v1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    new-instance v1, Lkotlin/j;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    const-string v2, "poi_address"

    invoke-direct {v1, v2, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 15
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 19
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    aput-object p2, v2, v0

    const-string p2, "baidumap://map/marker?coord_type=gcj02&src=jike|%s&location=%s,%s&title=%s"

    invoke-static {p3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget p2, p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "androidamap://viewMap?sourceApplication=%s&poiname=%s&lat=%s&lon=%s&dev=0"

    invoke-static {p3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/q;
    .locals 0

    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    const-string p2, "prefer_baidu_map_app_index"

    invoke-interface {p1, p2, p4}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/Poi;)Lkotlin/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 3
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/Poi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->layPic:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/c;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    const-string p1, "\u5728\u5730\u56fe\u4e2d\u6253\u5f00\uff1f"

    const-string v1, "\u6253\u5f00"

    invoke-static {p2, p1, v1, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvAddress:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->pictureUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/c/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const v1, 0x7f060063

    .line 8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->layPic:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/b;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 11
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
