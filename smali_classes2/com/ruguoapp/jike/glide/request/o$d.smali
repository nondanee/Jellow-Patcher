.class public final Lcom/ruguoapp/jike/glide/request/o$d;
.super Lcom/bumptech/glide/request/k/b;
.source "RgGlideRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/request/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/k/b<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private d:Z

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTranscodeType;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/ruguoapp/jike/glide/request/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/glide/request/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/o$d;->k:Lcom/ruguoapp/jike/glide/request/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/o$d;->k:Lcom/ruguoapp/jike/glide/request/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/o$d;->j:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/glide/request/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/o$d;->d:Z

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/k/b;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/o$d;->d:Z

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTranscodeType;",
            "Lcom/bumptech/glide/request/l/d<",
            "-TTranscodeType;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/ruguoapp/jike/glide/request/o$d;->d:Z

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/o$d;->j:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/o$d;->k:Lcom/ruguoapp/jike/glide/request/h;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/glide/request/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
