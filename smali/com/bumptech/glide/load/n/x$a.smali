.class public Lcom/bumptech/glide/load/n/x$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/r;)Lcom/bumptech/glide/load/n/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/r;",
            ")",
            "Lcom/bumptech/glide/load/n/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/x;

    const-class v1, Lcom/bumptech/glide/load/n/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/n/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/n/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/x;-><init>(Lcom/bumptech/glide/load/n/n;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
