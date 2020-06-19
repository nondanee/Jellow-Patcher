.class final Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;
.super Ljava/lang/Object;
.source "HashTagSuggestionAdapter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a(Lcom/ruguoapp/jike/business/hashtag/suggestion/b;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    iput p2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->m()Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
