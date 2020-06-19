.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;
.super Ljava/lang/Object;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->b:Lkotlin/x/c/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->b:Lkotlin/x/c/l;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "emojiPage"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$b;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$b;

    invoke-static {v0, v1}, Lkotlin/d0/h;->d(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-static {p1, v2}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    sget-object v5, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v3, v5}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    const-string v5, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;

    invoke-direct {v5, v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move v2, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/R$id;->ivNullEmoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.ivNullEmoji"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 11
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
