.class public final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "StorySingleActivity.kt"


# instance fields
.field private final A:Lkotlin/d;

.field private final B:Lkotlin/d;

.field private final C:Lkotlin/d;

.field private final D:Lkotlin/d;

.field private E:Ljava/util/HashMap;

.field private final s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

.field private t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

.field private u:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field private v:Lcom/ruguoapp/jike/business/user/embeded/a;

.field private final w:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

.field private final x:Lkotlin/d;

.field private final y:Lkotlin/d;

.field private final z:Lkotlin/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->x:Lkotlin/d;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$g0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$g0;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->y:Lkotlin/d;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->z:Lkotlin/d;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->A:Lkotlin/d;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->B:Lkotlin/d;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->C:Lkotlin/d;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->D:Lkotlin/d;

    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    :cond_0
    return-void
.end method

.method private final Z()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->B:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f10013d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.save_to_gallery)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080093

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    const v1, 0x7f060089

    .line 22
    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(I)V

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 24
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {v2, v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v3, 0x7f10008d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.delete)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800ce

    invoke-direct {v1, v4, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 26
    invoke-static {p1}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/business/user/embeded/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->v:Lcom/ruguoapp/jike/business/user/embeded/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->f0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->f0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u65e5\u8bb0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->Z()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->f0()Landroid/widget/TextView;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->Z()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v3, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v3}, Lh/b/q;->a(Lh/b/u;Lh/b/u;)Lh/b/q;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$l;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$l;-><init>(Z)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    const-string v2, "Observable.merge(titleVi\u2026   .filter { isMe.not() }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$m;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$m;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 18
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->i(Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->j(Z)V

    .line 20
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->k(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->h(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->h(Z)Z

    move-result p0

    return p0
.end method

.method private final a0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->x:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->b0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f100134

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.report)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800d6

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    const-string v1, "\u5e7f\u544a\uff0c\u4e0d\u53cb\u5584\uff0c\u8fdd\u6cd5\u6709\u5bb3 \u7b49"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    const v1, 0x7f030010

    .line 9
    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->e(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 12
    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v7, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v7, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$j;

    invoke-direct {v8, v5, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$j;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-direct {v6, v7, v8}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {p1, v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->l(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->l(Z)V

    return-void
.end method

.method private final b0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->C:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 8

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$k;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getAttachedComments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const v2, 0x7f0600e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tvFirstComment"

    const-string v4, ""

    if-eqz v1, :cond_0

    sget-object v5, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    sget v6, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {p0, v6}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v6, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget v5, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v5, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v5, "tvSecondComment"

    if-eqz v3, :cond_1

    sget-object v6, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    sget v7, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {p0, v7}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v7, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v7, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget v3, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    sget v2, Lcom/ruguoapp/jike/R$id;->tvThirdComment:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvThirdComment"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$k;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->A:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->d0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getViewerCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    sget v4, Lcom/ruguoapp/jike/R$id;->verticalDivider:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "verticalDivider"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 5
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 7
    sget v3, Lcom/ruguoapp/jike/R$id;->ivLikeIcon:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "ivLikeIcon"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 8
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v3, Lcom/ruguoapp/jike/R$id;->groupView:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupView"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_5
    sget v4, Lcom/ruguoapp/jike/R$id;->groupView:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    new-instance v6, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h0;

    invoke-direct {v6, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h0;-><init>(Z)V

    invoke-static {v4, v2, v6, v1, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_6

    sget v3, Lcom/ruguoapp/jike/R$id;->tvViewCount:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvViewCount"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getViewerCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u4eba\u770b\u8fc7"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    :goto_5
    sget v3, Lcom/ruguoapp/jike/R$id;->tvLikeCount:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i0;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i0;-><init>(Z)V

    invoke-static {v3, v2, v4, v1, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba\u8d5e\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_7
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLiked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->setHasSelected(Z)V

    return-void
.end method

.method private final d0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->D:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    return-object p0
.end method

.method private final e0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->z:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->w:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    return-object p0
.end method

.method private final f0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->y:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->f0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g0()Z

    move-result p0

    return p0
.end method

.method private final h(Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/x/c/a;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->v:Lcom/ruguoapp/jike/business/user/embeded/a;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$g;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/user/embeded/a;->a(Lkotlin/x/c/a;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final h0()V
    .locals 3

    .line 1
    sget v0, Lcom/ruguoapp/jike/R$id;->layLike:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$e0;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    sget v1, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->h0()V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->tvAddComment:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$o;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$o;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz p1, :cond_0

    const v1, 0x7f060106

    .line 3
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$n;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    :cond_0
    sget p1, Lcom/ruguoapp/jike/R$id;->layStoryComments:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layStoryComments"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$p;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$p;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    const-string v0, "layStoryComments.clicks(\u2026s?.isNotEmpty() == true }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$q;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final i0()V
    .locals 9

    .line 1
    sget v0, Lcom/ruguoapp/jike/R$id;->groupStoryContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupStoryContent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layStoryTopBar"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->b0()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 10
    sget-object v6, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-eqz v5, :cond_5

    invoke-virtual {v6, v2, v5}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Landroid/view/View;Ljava/util/Calendar;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 11
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->d0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getEmoji()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->e0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/dataparse/b;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_a
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 14
    sget v2, Lcom/ruguoapp/jike/R$id;->tvStatus:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tvStatus"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x233dccfb

    if-eq v7, v8, :cond_d

    const v8, 0x180cb163

    if-eq v7, v8, :cond_c

    goto :goto_8

    :cond_c
    const-string v7, "PRIVATE"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    goto :goto_b

    :cond_d
    const-string v7, "EXPIRED"

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "\u5df2\u5b58\u6863"

    goto :goto_b

    .line 17
    :cond_e
    :goto_8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g0()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/dataparse/b;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object v6, v4

    :cond_11
    :goto_a
    move-object v5, v6

    .line 18
    :goto_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 22
    sget v5, Lcom/ruguoapp/jike/R$id;->layAvatarList:I

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    new-instance v6, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$j0;

    invoke-direct {v6, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$j0;-><init>(Z)V

    invoke-static {v5, v1, v6, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-eqz v2, :cond_12

    .line 23
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/d/c/b$b;->a(Z)Lcom/ruguoapp/jike/d/c/b$b;

    .line 25
    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/d/c/b$b;->c(Z)Lcom/ruguoapp/jike/d/c/b$b;

    const v1, 0x7f0600df

    .line 26
    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/d/c/b$b;->a(I)Lcom/ruguoapp/jike/d/c/b$b;

    .line 27
    invoke-virtual {v4}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v1

    const-string v4, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/d/c/b;)V

    .line 29
    :cond_12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_13
    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->i0()V

    return-void
.end method

.method private final j(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->ivLikeIcon:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivLikeIcon"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f080123

    .line 4
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080125

    .line 5
    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-wide v2, 0x4069800000000000L    # 204.0

    double-to-int v2, v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    sget v2, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-virtual {v2, v0, v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$t;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$t;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/FavorView;

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b()Lh/b/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$r;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$r;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-static {v2}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v1

    const-string v2, "clicks().mergeWith(listP\u2026\n                    } })"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;

    invoke-direct {v2, p1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 15
    :cond_2
    :goto_0
    sget p1, Lcom/ruguoapp/jike/R$id;->layAvatarList:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v1, "layAvatarList"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/ruguoapp/jike/R$id;->tvLikeCount:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvLikeCount"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object p1

    const-string v0, "layAvatarList.clicks()\n \u2026ith(tvLikeCount.clicks())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$u;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivMore"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$v;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$v;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Z)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->Y()V

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layPopupBackground"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    sget v2, Lcom/ruguoapp/jike/R$id;->layPopupContainer:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layPopupContainer"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/embedded/f/b;

    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$d0;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$d0;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Z)V

    invoke-direct {v3, v0, v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/f/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lkotlin/x/c/a;)V

    const-string v0, "\u7559\u8a00"

    invoke-direct {v1, v2, v3, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Z)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    :cond_0
    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->STORY_DETAIL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->appBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->appBarOthers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "appBarOthers"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->groupStoryContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupStoryContent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lcom/ruguoapp/jike/R$id;->appBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "appBar"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g0()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layStoryTopBar"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lcom/ruguoapp/jike/R$id;->appBarOthers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "appBarOthers"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a0()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$y;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$y;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->c0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$z;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$z;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$a0;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$a0;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 18
    :cond_3
    sget v0, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "layPopupBackground"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b0;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryListContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layStoryListContainer"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$c0;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/l;)V

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b(Lkotlin/x/c/l;)V

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$x;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$x;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a(Lkotlin/x/c/l;)V

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "STORY_DETAIL"

    return-object v0
.end method

.method public finish()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->s:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->t:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->d()V

    :cond_0
    return-void
.end method
