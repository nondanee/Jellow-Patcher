.class public final Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "AvatarGreetViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;",
        ">;"
    }
.end annotation


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;I)V
    .locals 12

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->ivAvatar:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x4

    invoke-static {p1, p3, v0, v1, v0}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p3

    const-string v1, " \u6b21"

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u4eca\u5929\u5f39\u4e86\u81ea\u5df1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getCount()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f060083

    invoke-static {p3, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 9
    new-instance v9, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v10

    const-string v2, "user!!.screenName()"

    invoke-static {v10, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u4eca\u5929\u5f39\u4e86\u4f60 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getCount()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, v1

    move v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    const/4 p3, 0x0

    invoke-direct {v2, p2, v1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->tvContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void

    :cond_3
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "ivAvatar"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;I)V

    return-void
.end method
