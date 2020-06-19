.class final Lcom/ruguoapp/jike/video/l/h$d;
.super Lkotlin/x/d/l;
.source "SmallWindowHandler.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/h;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/l/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/h;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/h$d;->b:Lcom/ruguoapp/jike/video/l/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/h$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h$d;->b:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/h;->c(Lcom/ruguoapp/jike/video/l/h;)Lkotlin/x/c/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
