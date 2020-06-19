.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;
.super Lkotlin/x/d/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/k/a$a;Z)V
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
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->c:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/video/ui/k/b;->a:Lcom/ruguoapp/jike/video/ui/k/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/video/ui/k/b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
