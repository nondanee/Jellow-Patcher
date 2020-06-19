.class final Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;
.super Ljava/lang/Object;
.source "VideoPickViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
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
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;->F()Lcom/ruguoapp/jike/a/l/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$a;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a$a;->c(Lcom/ruguoapp/jike/a/l/c/b;)V

    :cond_0
    return-void
.end method
