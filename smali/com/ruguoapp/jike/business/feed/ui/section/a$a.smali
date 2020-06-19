.class final Lcom/ruguoapp/jike/business/feed/ui/section/a$a;
.super Ljava/lang/Object;
.source "MoreViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/a;->a(Lcom/ruguoapp/jike/business/search/domain/a;Lcom/ruguoapp/jike/business/search/domain/a;I)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/domain/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;->a:Lcom/ruguoapp/jike/business/search/domain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;->a:Lcom/ruguoapp/jike/business/search/domain/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/domain/a;->b()Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;->a(Lkotlin/q;)V

    return-void
.end method
