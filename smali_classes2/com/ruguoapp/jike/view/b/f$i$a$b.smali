.class final Lcom/ruguoapp/jike/view/b/f$i$a$b;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/f$i$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/f$i$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/f$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f$i$a$b;->a:Lcom/ruguoapp/jike/view/b/f$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f$i$a$b;->a:Lcom/ruguoapp/jike/view/b/f$i$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/f$i$a;->b:Lcom/ruguoapp/jike/view/b/f$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/f$i;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/b/f$i$a$b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$i$a$b$a;-><init>(Lcom/ruguoapp/jike/view/b/f$i$a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f$i$a$b;->a:Lcom/ruguoapp/jike/view/b/f$i$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/f$i$a;->b:Lcom/ruguoapp/jike/view/b/f$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/f$i;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/f;->c(Lcom/ruguoapp/jike/view/b/f;)V

    :goto_0
    return-void
.end method
