.class final Lcom/ruguoapp/jike/business/feed/ui/d$l;
.super Ljava/lang/Object;
.source "PersonalUpdateAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/d;->M()V
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
        "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/d$l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/d$l;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/d$l;->a:Lcom/ruguoapp/jike/business/feed/ui/d$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ruguoapp/jike/data/a/f;)I
    .locals 0

    const-string p1, "neo"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->isBig()Z

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/d$l;->a(ILcom/ruguoapp/jike/data/a/f;)I

    move-result p1

    return p1
.end method
