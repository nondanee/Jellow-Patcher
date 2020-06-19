.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;
.super Lkotlin/x/d/l;
.source "RgWebView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$l;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/a/v/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/v/b/b;->k()Z

    move-result v0

    return v0
.end method
