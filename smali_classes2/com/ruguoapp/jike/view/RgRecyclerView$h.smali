.class final Lcom/ruguoapp/jike/view/RgRecyclerView$h;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()V
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
        "Lh/b/h0/i<",
        "Lg/b/a/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/RgRecyclerView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/RgRecyclerView$h;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/b/a/c/f;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg/b/a/c/f;->h()I

    move-result v0

    invoke-virtual {p1}, Lg/b/a/c/f;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lg/b/a/c/f;->a()I

    move-result v0

    invoke-virtual {p1}, Lg/b/a/c/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lg/b/a/c/f;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg/b/a/c/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$h;->a(Lg/b/a/c/f;)Z

    move-result p1

    return p1
.end method
