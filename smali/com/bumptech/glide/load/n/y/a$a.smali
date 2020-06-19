.class public Lcom/bumptech/glide/load/n/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/o<",
        "Lcom/bumptech/glide/load/n/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/m<",
            "Lcom/bumptech/glide/load/n/g;",
            "Lcom/bumptech/glide/load/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/n/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/n/m;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/y/a$a;->a:Lcom/bumptech/glide/load/n/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/r;)Lcom/bumptech/glide/load/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/r;",
            ")",
            "Lcom/bumptech/glide/load/n/n<",
            "Lcom/bumptech/glide/load/n/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/n/y/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/y/a$a;->a:Lcom/bumptech/glide/load/n/m;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/n/y/a;-><init>(Lcom/bumptech/glide/load/n/m;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
