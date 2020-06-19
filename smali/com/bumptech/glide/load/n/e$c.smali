.class public final Lcom/bumptech/glide/load/n/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/n/e$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/e$c$a;-><init>(Lcom/bumptech/glide/load/n/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/e$c;->a:Lcom/bumptech/glide/load/n/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/n/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/e$c;->a:Lcom/bumptech/glide/load/n/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/n/e;-><init>(Lcom/bumptech/glide/load/n/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
