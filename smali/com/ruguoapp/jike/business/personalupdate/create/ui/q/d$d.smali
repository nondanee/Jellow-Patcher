.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a()Lh/b/q;
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
        "Lh/b/h0/i<",
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)Z
    .locals 2

    const-string v0, "linkInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)Z

    move-result p1

    return p1
.end method
