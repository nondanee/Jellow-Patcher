.class final Lcom/ruguoapp/jike/view/b/j$a;
.super Ljava/lang/Object;
.source "KeyboardHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/j;->a(Lcom/ruguoapp/jike/view/b/j;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activityRootView.rootView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/j;->b(Lcom/ruguoapp/jike/view/b/j;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/e;->g(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/o;->b()I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "KeyBoardHeight"

    .line 4
    invoke-static {v3}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    sget-object v4, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Locale.CHINA"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/j;->b(Lcom/ruguoapp/jike/view/b/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v6, v9

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/util/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v6, v9

    .line 10
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "RootViewHeight:[%d] , VisibleHeight:[%d] , StatusBarHeight:[%d] , NavigationBarHeight:[%d] , KeyboardHeight:[%d]"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v0, v8}, Lcom/ruguoapp/jike/view/b/j;->a(Lcom/ruguoapp/jike/view/b/j;Z)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/j;->c(Lcom/ruguoapp/jike/view/b/j;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/p;

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v0, v7}, Lcom/ruguoapp/jike/view/b/j;->a(Lcom/ruguoapp/jike/view/b/j;Z)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/j$a;->a:Lcom/ruguoapp/jike/view/b/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/j;->c(Lcom/ruguoapp/jike/view/b/j;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/p;

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
