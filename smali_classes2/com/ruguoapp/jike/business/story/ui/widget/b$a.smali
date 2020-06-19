.class final Lcom/ruguoapp/jike/business/story/ui/widget/b$a;
.super Ljava/lang/Object;
.source "OffScreenLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/Picture;Ljava/lang/String;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/io/File;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "saveLayout.context"

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/b;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v4, v1

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/widget/c/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/b$a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/request/k/i;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a;->a(Ljava/io/File;)V

    return-void
.end method
