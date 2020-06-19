.class final Lcom/ruguoapp/jike/f/w$i;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w;->a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;
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
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/w$i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f1000c3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2, v3, v1, v3}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 4
    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2, v3, v1, v3}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void
.end method
