.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/d;
.super Ljava/lang/Object;
.source "SubscribeExtension.kt"


# direct methods
.method public static final a(Landroid/content/Context;ILkotlin/x/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onTopicSubscribe"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f100188

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.unsubscribe_topic_confirm)"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f100166

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.subscription_menu_cancel_sub)"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f10017a

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.think_again)"

    invoke-static {v3, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/d$a;

    invoke-direct {v4, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/d$a;-><init>(Lkotlin/x/c/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/ruguoapp/jike/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;Lkotlin/x/c/a;Lkotlin/x/c/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :goto_0
    return-void
.end method
