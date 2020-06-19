.class final Lcom/ruguoapp/jike/business/story/ui/a$g;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->c(Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$g;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$g;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$g;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/a;->i(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
