.class public Lcom/bumptech/glide/o/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/o/l$b;
    }
.end annotation


# static fields
.field private static final n:Lcom/bumptech/glide/o/l$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/k;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/o/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/h;",
            "Lcom/bumptech/glide/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final j:Lcom/bumptech/glide/o/l$b;

.field private final k:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/o/l$a;

    invoke-direct {v0}, Lcom/bumptech/glide/o/l$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/o/l;->n:Lcom/bumptech/glide/o/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/o/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/l;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/l;->k:Le/b/a;

    .line 5
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/l;->l:Le/b/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/l;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bumptech/glide/o/l;->n:Lcom/bumptech/glide/o/l$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/o/l;->j:Lcom/bumptech/glide/o/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/o/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/o/l;->l:Le/b/a;

    invoke-virtual {v0}, Le/b/g;->clear()V

    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/o/l;->l:Le/b/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/o/l;->a(Landroid/app/FragmentManager;Le/b/a;)V

    const v0, 0x1020002

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/o/l;->l:Le/b/a;

    invoke-virtual {v0, p1}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/o/l;->l:Le/b/a;

    invoke-virtual {p1}, Le/b/g;->clear()V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroidx/fragment/app/c;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/o/l;->k:Le/b/a;

    invoke-virtual {v0}, Le/b/g;->clear()V

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/o/l;->k:Le/b/a;

    .line 45
    invoke-static {v0, v1}, Lcom/bumptech/glide/o/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 46
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/o/l;->k:Le/b/a;

    invoke-virtual {v0, p1}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/o/l;->k:Le/b/a;

    invoke-virtual {p1}, Le/b/g;->clear()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/o/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o/k;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/bumptech/glide/o/k;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_0

    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p3

    .line 83
    iget-object p4, p0, Lcom/bumptech/glide/o/l;->j:Lcom/bumptech/glide/o/l$b;

    .line 84
    invoke-virtual {p2}, Lcom/bumptech/glide/o/k;->a()Lcom/bumptech/glide/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/o/k;->c()Lcom/bumptech/glide/o/m;

    move-result-object v1

    .line 85
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/o/l$b;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o/k;->a(Lcom/bumptech/glide/k;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 2

    .line 95
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/o/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/o/o;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bumptech/glide/o/o;->c()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_0

    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p3

    .line 98
    iget-object p4, p0, Lcom/bumptech/glide/o/l;->j:Lcom/bumptech/glide/o/l$b;

    .line 99
    invoke-virtual {p2}, Lcom/bumptech/glide/o/o;->a()Lcom/bumptech/glide/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/o/o;->d()Lcom/bumptech/glide/o/m;

    move-result-object v1

    .line 100
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/o/l$b;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o/o;->a(Lcom/bumptech/glide/k;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/k;

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bumptech/glide/o/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/k;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lcom/bumptech/glide/o/k;

    invoke-direct {v1}, Lcom/bumptech/glide/o/k;-><init>()V

    .line 75
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/o/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/o/k;->a()Lcom/bumptech/glide/o/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/o/a;->b()V

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/o/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 79
    iget-object p2, p0, Lcom/bumptech/glide/o/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/o/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 87
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/o;

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/o/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/o;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Lcom/bumptech/glide/o/o;

    invoke-direct {v1}, Lcom/bumptech/glide/o/o;-><init>()V

    .line 90
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/o/o;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/o/o;->a()Lcom/bumptech/glide/o/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/o/a;->b()V

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/o/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->b()I

    .line 94
    iget-object p2, p0, Lcom/bumptech/glide/o/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroid/app/FragmentManager;Le/b/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Le/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 62
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/o/l;->a(Landroid/app/FragmentManager;Le/b/a;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/o/l;->b(Landroid/app/FragmentManager;Le/b/a;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/o/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/app/FragmentManager;Le/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Le/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/o/l;->m:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/o/l;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/o/l;->a(Landroid/app/FragmentManager;Le/b/a;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/l;->a:Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o/l;->a:Lcom/bumptech/glide/k;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/o/l;->j:Lcom/bumptech/glide/o/l$b;

    new-instance v2, Lcom/bumptech/glide/o/b;

    invoke-direct {v2}, Lcom/bumptech/glide/o/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/o/g;

    invoke-direct {v3}, Lcom/bumptech/glide/o/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/o/l$b;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/l;->a:Lcom/bumptech/glide/k;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/o/l;->a:Lcom/bumptech/glide/k;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 3

    .line 21
    invoke-static {}, Lcom/bumptech/glide/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/o/l;->c(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/o/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/bumptech/glide/s/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/s/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 2

    .line 27
    invoke-static {}, Lcom/bumptech/glide/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/o/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/c;

    if-eqz v1, :cond_3

    .line 34
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/o/l;->a(Landroid/view/View;Landroidx/fragment/app/c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    :goto_0
    return-object p1

    .line 36
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/o/l;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 3

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/bumptech/glide/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/k;
    .locals 3

    .line 10
    invoke-static {}, Lcom/bumptech/glide/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/o/l;->c(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/o/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lcom/bumptech/glide/o/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/o/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/o/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/c;)Lcom/bumptech/glide/o/o;
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/o/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/o/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/o/o;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/h;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/o/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/o/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v2
.end method
