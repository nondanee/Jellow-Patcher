.class public final Lcom/ruguoapp/jike/widget/view/badge/b$a$a;
.super Lh/b/f0/a;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/badge/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/request/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/k/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;->b:Lcom/bumptech/glide/request/k/i;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;->b:Lcom/bumptech/glide/request/k/i;

    invoke-interface {v0}, Lcom/bumptech/glide/request/k/i;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_0
    return-void
.end method
