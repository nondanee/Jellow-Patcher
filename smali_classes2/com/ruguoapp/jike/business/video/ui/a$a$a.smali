.class final Lcom/ruguoapp/jike/business/video/ui/a$a$a;
.super Lkotlin/x/d/l;
.source "VideoListManager.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/a$a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/client/ability/q;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/video/ui/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a$a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/video/ui/a$a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/a$a$a;->b:Lcom/ruguoapp/jike/business/video/ui/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lcom/ruguoapp/jike/data/client/ability/q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$a$a;->a(Lcom/ruguoapp/jike/data/client/ability/q;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
