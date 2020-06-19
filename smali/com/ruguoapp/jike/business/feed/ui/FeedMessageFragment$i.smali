.class final synthetic Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;
.super Lkotlin/x/d/j;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/j;",
        "Lkotlin/x/c/p<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;->j:Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;"
        }
    .end annotation

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$i;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final h()Lkotlin/c0/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/ViewHolderHost;)V"

    return-object v0
.end method
