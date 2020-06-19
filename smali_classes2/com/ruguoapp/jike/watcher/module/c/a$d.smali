.class final Lcom/ruguoapp/jike/watcher/module/c/a$d;
.super Lkotlin/x/d/l;
.source "DebugLogFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/c/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/watcher/module/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a$d;->b:Lcom/ruguoapp/jike/watcher/module/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a$d;->b:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/c/a;->d(Lcom/ruguoapp/jike/watcher/module/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/c/a$d;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
