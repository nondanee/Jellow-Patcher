.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;
.super Ljava/lang/Object;
.source "StorySingleActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/model/api/v1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
