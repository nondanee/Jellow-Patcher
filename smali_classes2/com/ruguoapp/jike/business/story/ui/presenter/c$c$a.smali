.class final Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;
.super Ljava/lang/Object;
.source "StoryEmojiPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a(Ljava/util/List;I)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;)Lkotlin/x/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->a(Lkotlin/q;)V

    return-void
.end method
