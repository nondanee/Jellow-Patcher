.class public final Lcom/ruguoapp/jike/business/picture/ui/j$a;
.super Ljava/lang/Object;
.source "TileViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->e(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(J)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/business/picture/ui/j;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
