.class final Lcom/ruguoapp/jike/business/feed/ui/d$i;
.super Ljava/lang/Object;
.source "PersonalUpdateAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/d;->L()V
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
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/d$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/d$i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/d$i;->a:Lcom/ruguoapp/jike/business/feed/ui/d$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ruguoapp/jike/data/a/f;)I
    .locals 1

    const-string p1, "neo"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    :cond_1
    const-string p1, "TIP_CARD_LARGE"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/d$i;->a(ILcom/ruguoapp/jike/data/a/f;)I

    move-result p1

    return p1
.end method
