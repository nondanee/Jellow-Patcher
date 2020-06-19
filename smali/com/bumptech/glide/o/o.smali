.class public Lcom/bumptech/glide/o/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/o/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/o/a;

.field private final b:Lcom/bumptech/glide/o/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/o/o;

.field private j:Lcom/bumptech/glide/k;

.field private k:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/o/a;

    invoke-direct {v0}, Lcom/bumptech/glide/o/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/o/o;-><init>(Lcom/bumptech/glide/o/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/o/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/o/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/o/o$a;-><init>(Lcom/bumptech/glide/o/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/o/o;->b:Lcom/bumptech/glide/o/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/o;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/o/o;->a:Lcom/bumptech/glide/o/a;

    return-void
.end method

.method private a(Landroidx/fragment/app/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/o/o;->g()V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/l;->b(Landroidx/fragment/app/c;)Lcom/bumptech/glide/o/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/o;->d:Lcom/bumptech/glide/o/o;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/o/o;->d:Lcom/bumptech/glide/o/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/o/o;->a(Lcom/bumptech/glide/o/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/o/o;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/o/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->k:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->d:Lcom/bumptech/glide/o/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/o/o;->b(Lcom/bumptech/glide/o/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/o/o;->d:Lcom/bumptech/glide/o/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/o/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->a:Lcom/bumptech/glide/o/a;

    return-object v0
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o/o;->k:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/o;->a(Landroidx/fragment/app/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/o/o;->j:Lcom/bumptech/glide/k;

    return-void
.end method

.method public c()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->j:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/o/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->b:Lcom/bumptech/glide/o/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/o;->a(Landroidx/fragment/app/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v0, "SupportRMFragment"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/o/o;->g()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/o/o;->k:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/o/o;->g()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/o/o;->a:Lcom/bumptech/glide/o/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/o/o;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
