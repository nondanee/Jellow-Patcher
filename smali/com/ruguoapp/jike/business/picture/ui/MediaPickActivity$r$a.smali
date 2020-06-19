.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$a;
.super Lkotlin/x/d/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a(Lcom/ruguoapp/jike/a/l/c/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$a;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$a;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    return-void
.end method
