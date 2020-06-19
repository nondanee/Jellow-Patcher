.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;
.super Lkotlin/x/d/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Lcom/ruguoapp/jike/a/l/c/c;",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/l/c/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a(Lcom/ruguoapp/jike/a/l/c/c;Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/a/l/c/c;Z)V
    .locals 3

    const-string v0, "imageFolder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    const-string v1, "google_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/ruguoapp/jike/a/l/c/c;->b:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/a/l/c/c;->d:Ljava/util/List;

    const-string v2, "imageFolder.images"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(ZLjava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->Y()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(I)V

    return-void
.end method
