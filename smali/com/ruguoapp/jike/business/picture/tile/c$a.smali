.class final Lcom/ruguoapp/jike/business/picture/tile/c$a;
.super Ljava/lang/Object;
.source "RegionDecoder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/c;->b(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/c;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/tile/e/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/c;Lcom/ruguoapp/jike/business/picture/tile/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$a;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/c$a;->b:Lcom/ruguoapp/jike/business/picture/tile/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ruguoapp/jike/business/picture/tile/e/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$a;->b:Lcom/ruguoapp/jike/business/picture/tile/e/b;

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$a;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$a;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/c$a;->b:Lcom/ruguoapp/jike/business/picture/tile/e/b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/e/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a(Z)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/c$a;->call()Lcom/ruguoapp/jike/business/picture/tile/e/b;

    move-result-object v0

    return-object v0
.end method
