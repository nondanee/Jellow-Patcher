.class final Lcom/ruguoapp/jike/business/story/ui/a$n$a;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a$n;->a(Lkotlin/q;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a$n;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$n$a;->a:Lcom/ruguoapp/jike/business/story/ui/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$n$a;->a:Lcom/ruguoapp/jike/business/story/ui/a$n;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$n;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    const/4 p1, 0x0

    const-string v0, "\u53d1\u5e03\u6210\u529f"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$n$a;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method
