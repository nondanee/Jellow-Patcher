.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a()Lh/b/q;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;->a(Ljava/util/List;)V

    return-void
.end method
