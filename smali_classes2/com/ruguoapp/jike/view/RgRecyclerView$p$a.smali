.class final Lcom/ruguoapp/jike/view/RgRecyclerView$p$a;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView$p;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView$p;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$p$a;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$p$a;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$p;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/RgRecyclerView$p;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    sget-object v1, Lcom/ruguoapp/jike/view/RgRecyclerView$p$a$a;->b:Lcom/ruguoapp/jike/view/RgRecyclerView$p$a$a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/x/c/l;)V

    return-void
.end method
