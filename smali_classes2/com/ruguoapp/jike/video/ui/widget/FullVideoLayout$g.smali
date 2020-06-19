.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;
.super Lkotlin/x/d/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/core/util/s;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/s;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT_INVERSE:Lcom/ruguoapp/jike/core/util/s;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/video/l/d;->f:Lcom/ruguoapp/jike/video/l/d$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/d$b;->a(Lcom/ruguoapp/jike/core/util/s;)Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/d;->b()Lcom/ruguoapp/jike/video/l/d$d;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->b:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/l/d$d;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a(Lcom/ruguoapp/jike/core/util/s;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
