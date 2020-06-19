.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;
.super Lkotlin/x/d/l;
.source "UserRecommendViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->W()Lcom/ruguoapp/jike/business/feed/ui/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/x/c/p<",
        "-",
        "Landroid/view/View;",
        "-",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "*>;+",
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/p<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0147

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;)V

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a(Ljava/lang/Class;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method
