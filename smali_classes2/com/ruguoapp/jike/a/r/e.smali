.class public final Lcom/ruguoapp/jike/a/r/e;
.super Ljava/lang/Object;
.source "PageNameHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/r/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/r/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/a/r/h;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)Lcom/okjike/jellow/proto/PageName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)",
            "Lcom/okjike/jellow/proto/PageName;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lcom/ruguoapp/jike/a/r/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/ruguoapp/jike/a/r/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ruguoapp/jike/a/r/h;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final a(Lcom/ruguoapp/jike/ui/fragment/f;)Lcom/okjike/jellow/proto/PageName;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/a/r/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/h;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    :goto_0
    return-object v0
.end method
