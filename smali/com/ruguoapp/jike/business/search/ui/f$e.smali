.class final Lcom/ruguoapp/jike/business/search/ui/f$e;
.super Lkotlin/x/d/l;
.source "SearchExtensions.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/search/ui/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/f$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/f$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/f$e;->b:Lcom/ruguoapp/jike/business/search/ui/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/global/n;->SEARCH_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/f$e;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    move-result-object p1

    return-object p1
.end method
