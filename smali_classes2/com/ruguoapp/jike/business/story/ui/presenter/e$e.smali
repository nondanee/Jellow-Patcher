.class final Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(I)V

    :goto_0
    return-void
.end method
