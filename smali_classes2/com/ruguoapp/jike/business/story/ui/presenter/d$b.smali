.class final Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;
.super Ljava/lang/Object;
.source "StoryListDataPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b(Ljava/lang/String;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/b/h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
