.class final Lcom/ruguoapp/jike/business/feed/ui/g/b$b;
.super Lkotlin/x/d/l;
.source "FeedViewBinder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/b;->b(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/feed/ui/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/b$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/g/b$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/b$b;->b:Lcom/ruguoapp/jike/business/feed/ui/g/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/b$b;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/a/f;->hasBottomDivider()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
