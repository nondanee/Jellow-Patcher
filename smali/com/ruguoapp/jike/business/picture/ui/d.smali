.class public final Lcom/ruguoapp/jike/business/picture/ui/d;
.super Ljava/lang/Object;
.source "MediaFolderPresenter.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/ruguoapp/jike/business/picture/adapter/d;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/a/l/c/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listFolderView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/a/l/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/l/c/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/a/l/c/c;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/ruguoapp/jike/a/l/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;)",
            "Lcom/ruguoapp/jike/a/l/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/l/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/l/c/c;-><init>()V

    const-string v1, "\u6240\u6709\u56fe\u7247"

    .line 2
    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->a:Ljava/lang/String;

    const-string v1, "all"

    .line 3
    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/l/c/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/a/l/c/c;->c:Lcom/ruguoapp/jike/a/l/c/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->c:Lcom/ruguoapp/jike/a/l/c/b;

    .line 5
    iget-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/a/l/c/c;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/a/l/c/c;

    iget-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/l/c/b;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->c:Lcom/ruguoapp/jike/a/l/c/b;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/a/l/c/c;

    const-string v1, "video"

    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    const-string v1, "\u89c6\u9891\u76f8\u518c"

    .line 9
    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final c()Lcom/ruguoapp/jike/a/l/c/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/l/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/l/c/c;-><init>()V

    const-string v1, "\u5728 Google \u76f8\u518c\u4e2d\u9009\u62e9"

    .line 2
    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->a:Ljava/lang/String;

    const-string v1, "google_photo"

    .line 3
    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;->g()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFile"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/l/c/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/a/l/c/c;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/a/l/c/c;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/a/l/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/l/c/c;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/a/l/c/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/ruguoapp/jike/a/l/c/c;->c:Lcom/ruguoapp/jike/a/l/c/b;

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->d:Ljava/util/HashMap;

    const-string v2, "imageFolder.path"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p1, v0, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mediaFolderList[mediaFol\u2026ist.indexOf(imageFolder)]"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/a/l/c/c;

    .line 18
    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Z

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/d;->b()V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->b(Ljava/util/List;)Lcom/ruguoapp/jike/a/l/c/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "com.google.android.apps.photos"

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/d;->c()Lcom/ruguoapp/jike/a/l/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Z

    return-void
.end method

.method public final a(Lkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/a/l/c/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lkotlin/x/c/p;)V

    return-void
.end method
