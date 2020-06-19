.class public final Lcom/ruguoapp/jike/a/r/b$a;
.super Ljava/lang/Object;
.source "JTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/b$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/a/r/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/a/r/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ruguoapp/jike/a/r/h;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/okjike/jellow/proto/PageName;
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    move-object v1, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/b0;->b(Ljava/lang/Object;I)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v5, v4

    :cond_0
    check-cast v5, Lkotlin/x/c/a;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/okjike/jellow/proto/PageName;

    if-eqz v5, :cond_3

    .line 6
    sget-object v6, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_7
    :goto_6
    sget-object p2, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    if-eq v0, p2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    move-object v4, v0

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_8

    .line 9
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "v.context"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/r/b$a;->c(Landroid/content/Context;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v4

    :goto_8
    return-object v4
.end method

.method public final a(I)Lcom/ruguoapp/jike/a/r/b;
    .locals 3

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/r/b;

    invoke-static {p1}, Lcom/okjike/jellow/proto/PageName;->forNumber(I)Lcom/okjike/jellow/proto/PageName;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/ruguoapp/jike/a/r/b;-><init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;ILkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Lcom/okjike/jellow/proto/PageName;)Lcom/ruguoapp/jike/a/r/b;
    .locals 3

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/r/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/ruguoapp/jike/a/r/b;-><init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;ILkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;
    .locals 3

    const-string v0, "trackPage"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/r/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/a/r/b;-><init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;ILkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v4

    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "version_code"

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v6

    .line 13
    sget-object v5, Lcom/ruguoapp/jike/a/r/b$a$a;->b:Lcom/ruguoapp/jike/a/r/b$a$a;

    const-string v3, "https://track.midway.run:443/sa?project=jellow"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v9}, Lio/iftech/android/tracking/g;->a(Lio/iftech/android/tracking/g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    new-instance v0, Lcom/ruguoapp/jike/a/r/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/r/d;-><init>()V

    invoke-virtual {p1, v0}, Lio/iftech/android/tracking/g;->a(Lio/iftech/android/tracking/g$a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/r/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lcom/ruguoapp/jike/a/r/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/a/r/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/a/r/b;-><init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;ILkotlin/x/d/g;)V

    return-object v0
.end method
