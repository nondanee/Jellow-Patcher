.class final Lcom/ruguoapp/jike/business/story/ui/a$w;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->c(Landroid/view/View;)V
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
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/a/p/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$w;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/p/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$w;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/a;->h(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/a/p/a/h;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$w;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$w;->a(Lcom/ruguoapp/jike/a/p/a/f;)V

    return-void
.end method
