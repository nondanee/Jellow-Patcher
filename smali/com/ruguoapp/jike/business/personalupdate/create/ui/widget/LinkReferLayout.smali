.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "LinkReferLayout.kt"


# instance fields
.field public ivDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMedia:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

.field private q:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lh/b/g0/c;

.field public tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)Lh/b/g0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->t:Lh/b/g0/c;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060078

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 7
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->LinkReferLayout:[I

    const-string v1, "R.styleable.LinkReferLayout"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 11
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 14
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    invoke-virtual {p2, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lh/b/q;->b()Lh/b/g0/c;

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/ruguoapp/jike/core/night/a;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x7f0600df

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string p1, "tvInfo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "ivDelete"

    .line 19
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->r:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    const-string v1, "tvInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v5, 0x7f07014a

    goto :goto_0

    :cond_0
    const v5, 0x7f070148

    :goto_0
    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "layShimmer"

    if-eqz p1, :cond_3

    .line 37
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const-string v1, "\u6b63\u5728\u89e3\u6790\u94fe\u63a5..."

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->j()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->k()V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->q:Lkotlin/x/c/l;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->s:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->p:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f080192

    .line 8
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void

    :cond_0
    const-string p1, "ivPic"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->p:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Z)V

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v0, 0x7f080192

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/f/e0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->r:Lkotlin/x/c/l;

    if-eqz v0, :cond_1

    .line 25
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;-><init>()V

    iput-object p1, v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/m1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$g;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh/b/q;->h(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxOriginalPost.resolveLi\u2026adingStateChange(false) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->t:Lh/b/g0/c;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "ivPic"

    .line 35
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->r:Lkotlin/x/c/l;

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->p:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->s:Lkotlin/x/c/a;

    return-void
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->q:Lkotlin/x/c/l;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    const-string v0, "ivDelete"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvDelete()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivDelete"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvMedia()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivMedia"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayShimmer()Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layShimmer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLinkInfo()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->p:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-object v0
.end method

.method public final getTvInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvInfo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 5

    const-string v0, "linkInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->p:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080112

    goto :goto_0

    :cond_0
    const v1, 0x7f08010b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void

    :cond_2
    const-string p1, "ivMedia"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "tvInfo"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIvDelete(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    return-void
.end method

.method public final setIvMedia(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayShimmer(Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public final setTvInfo(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    return-void
.end method
