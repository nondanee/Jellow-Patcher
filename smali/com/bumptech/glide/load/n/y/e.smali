.class public Lcom/bumptech/glide/load/n/y/e;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/n<",
            "Lcom/bumptech/glide/load/n/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/n<",
            "Lcom/bumptech/glide/load/n/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/n/y/e;->a:Lcom/bumptech/glide/load/n/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/n/y/e;->a(Ljava/net/URL;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/y/e;->a:Lcom/bumptech/glide/load/n/n;

    new-instance v1, Lcom/bumptech/glide/load/n/g;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/n/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/bumptech/glide/load/n/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/n/y/e;->a(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
