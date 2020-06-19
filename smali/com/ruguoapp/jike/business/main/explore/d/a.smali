.class public abstract Lcom/ruguoapp/jike/business/main/explore/d/a;
.super Ljava/lang/Object;
.source "BulletAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/main/explore/d/c<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/business/main/explore/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/main/explore/d/b<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/a;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/d/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/d/b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/d/a;->b:Lcom/ruguoapp/jike/business/main/explore/d/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/main/explore/d/c$a;->b(Lcom/ruguoapp/jike/business/main/explore/d/c;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/d/a;->f()Lcom/ruguoapp/jike/business/main/explore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/d/b;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/explore/d/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TDATA;)V"
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/main/explore/d/c$a;->a(Lcom/ruguoapp/jike/business/main/explore/d/c;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/ruguoapp/jike/business/main/explore/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/main/explore/d/b<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/a;->b:Lcom/ruguoapp/jike/business/main/explore/d/b;

    return-object v0
.end method
