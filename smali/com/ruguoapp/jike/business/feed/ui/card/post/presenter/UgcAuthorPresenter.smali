.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;
.super Ljava/lang/Object;
.source "UgcAuthorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/global/n;

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

.field private final d:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/global/n;

.field private final f:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPoi:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUserInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPoi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Lcom/ruguoapp/jike/core/da/view/DaTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;",
            "Lcom/ruguoapp/jike/global/n;",
            "Lkotlin/x/c/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActionStr"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/a/b/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/n;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->f:Lkotlin/x/c/l;

    .line 2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/n;->getSourceStyleType()Lcom/ruguoapp/jike/global/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a:Lcom/ruguoapp/jike/global/n;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    instance-of p2, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->c:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz p1, :cond_5

    const p2, 0x7f09034c

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivPoi:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lh/b/q;->a(Lh/b/u;Lh/b/u;)Lh/b/q;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->layUserInfo:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_1
    const-string p1, "layUserInfo"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "ivPoi"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "tvPoi"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "ivAvatar"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "stvUsername"

    .line 19
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->f:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/business/personalupdate/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->c:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/global/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/a/b/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "message"

    invoke-static {v9, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceRecommendSubtitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v9, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    .line 4
    iget-object v0, v9, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    sget-object v1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    aput-object v2, v1, v11

    iget-object v2, v9, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "user message %s %s user is null"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    const/4 v13, 0x0

    if-eqz v1, :cond_11

    const/4 v2, 0x4

    invoke-static {v0, v1, v13, v2, v13}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 7
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v0, :cond_10

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$d;

    invoke-direct {v1, v0, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$d;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->a(Lkotlin/x/c/a;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getScrollingSubtitles()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.scrollingSubtitles"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 11
    invoke-static {v0, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "RECOMMEND"

    .line 13
    invoke-static {v0, v1, v10}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/global/n;

    .line 14
    sget-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_QA:Lcom/ruguoapp/jike/global/n;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_REPOST:Lcom/ruguoapp/jike/global/n;

    aput-object v1, v0, v12

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a:Lcom/ruguoapp/jike/global/n;

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    .line 15
    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/n;->getShowRecommendSubtitle()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "subtitleText"

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_2
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/n;->getShowHeaderTimeAndPoi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/n;->getShowTime()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_3
    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvSubtitle:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$h;

    invoke-direct {v2, v4, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$h;-><init>(ZZ)V

    invoke-static {v1, v11, v2, v10, v13}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v14, :cond_5

    .line 18
    new-instance v15, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$e;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$e;-><init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Ljava/lang/String;ZLjava/lang/String;ZLcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-virtual {v14, v15}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->a(Lkotlin/x/c/a;)V

    :cond_5
    new-array v0, v12, [Landroid/view/View;

    .line 19
    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivPoi:Landroid/view/View;

    if-eqz v1, :cond_e

    aput-object v1, v0, v11

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    const-string v2, "tvPoi"

    if-eqz v1, :cond_d

    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$i;

    invoke-direct {v1, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$i;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Ljava/util/List;Lkotlin/x/c/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    .line 23
    :cond_8
    :goto_5
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvDistance:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$j;

    invoke-direct {v1, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$j;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-static {v0, v11, v1, v10, v13}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 24
    move-object v1, v9

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const-string v1, "view_location"

    invoke-interface {v0, v9, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    .line 26
    :cond_9
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivMore:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$f;

    invoke-direct {v1, v8}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V

    invoke-static {v0, v11, v1, v10, v13}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$g;

    invoke-direct {v1, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$g;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_a
    return-void

    :cond_b
    const-string v0, "ivMore"

    .line 29
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    :cond_c
    const-string v0, "tvDistance"

    .line 30
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    .line 31
    :cond_d
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    :cond_e
    const-string v0, "ivPoi"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    :cond_f
    const-string v0, "tvSubtitle"

    .line 32
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    :cond_10
    const-string v0, "stvUsername"

    .line 33
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13

    :cond_11
    const-string v0, "ivAvatar"

    .line 34
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v13
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivMore:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivMore"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvPoi"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
