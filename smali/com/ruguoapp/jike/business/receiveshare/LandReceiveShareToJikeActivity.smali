.class public final Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LandReceiveShareToJikeActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;-><init>(Lkotlin/x/d/g;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 2
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "username"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "android.intent.action.SEND"

    .line 5
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "text/"

    .line 6
    invoke-static {v2, v5, v4, v3, v1}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->f(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string v5, "image/"

    .line 8
    invoke-static {v2, v5, v4, v3, v1}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->e(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final Z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    return-object v0
.end method

.method private final c(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.inputmethod.latin.inputcontent"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->s:Ljava/util/List;

    .line 4
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 6
    sget-object v5, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(AppLifecycle.instance()\u2026ity<*>).currentPageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/data/a/f;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    const-string v3, "page_name"

    invoke-static {v3, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gboard_input_egg"

    invoke-interface {v1, v2, v3, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/receiveshare/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/receiveshare/a;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return v4

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_7
    return v0
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->Z()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oneStepUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->g(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->Z()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oneStepUrls"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->g(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.TEXT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->Z()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oneStepText"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->g(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->Y()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method
