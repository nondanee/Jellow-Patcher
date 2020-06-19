.class public abstract Lcom/bumptech/glide/request/l/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/l/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/l/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/l/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/l/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/l/a;->a:Lcom/bumptech/glide/request/l/e;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/request/l/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l/a;->a:Lcom/bumptech/glide/request/l/e;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/l/e;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/l/d;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/bumptech/glide/request/l/a$a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/request/l/a$a;-><init>(Lcom/bumptech/glide/request/l/a;Lcom/bumptech/glide/request/l/d;)V

    return-object p2
.end method
