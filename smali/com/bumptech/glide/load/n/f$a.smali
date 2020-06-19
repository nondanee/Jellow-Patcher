.class public Lcom/bumptech/glide/load/n/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/n/f$a;->a:Lcom/bumptech/glide/load/n/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/n/r;)Lcom/bumptech/glide/load/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/r;",
            ")",
            "Lcom/bumptech/glide/load/n/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/n/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/f$a;->a:Lcom/bumptech/glide/load/n/f$d;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/n/f;-><init>(Lcom/bumptech/glide/load/n/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
