.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;
.super Lkotlin/x/d/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/a/l/c/b;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media.picInvalidToast"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media.videoInvalidToast"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/a/l/c/b;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/a/l/c/b;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->i(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/l/c/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->a(Lcom/ruguoapp/jike/a/l/c/b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
