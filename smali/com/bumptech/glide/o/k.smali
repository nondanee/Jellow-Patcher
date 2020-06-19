.class public Lcom/bumptech/glide/o/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/o/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/o/a;

.field private final b:Lcom/bumptech/glide/o/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/o/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/k;

.field private j:Lcom/bumptech/glide/o/k;

.field private k:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/o/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/o/k;-><init>(Lcom/bumptech/glide/o/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/o/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/o/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/o/k$a;-><init>(Lcom/bumptech/glide/o/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/o/k;->b:Lcom/bumptech/glide/o/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/k;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/o/k;->a:Lcom/bumptech/glide/o/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/o/k;->e()V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/o/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/k;->j:Lcom/bumptech/glide/o/k;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/o/k;->j:Lcom/bumptech/glide/o/k;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/o/k;->a(Lcom/bumptech/glide/o/k;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/o/k;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/o/k;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->k:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->j:Lcom/bumptech/glide/o/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/o/k;->b(Lcom/bumptech/glide/o/k;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/o/k;->j:Lcom/bumptech/glide/o/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/o/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->a:Lcom/bumptech/glide/o/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o/k;->k:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/o/k;->d:Lcom/bumptech/glide/k;

    return-void
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->d:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/o/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->b:Lcom/bumptech/glide/o/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/o/k;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/o/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/k;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/o/k;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
