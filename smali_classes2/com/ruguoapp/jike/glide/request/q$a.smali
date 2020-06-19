.class public Lcom/ruguoapp/jike/glide/request/q$a;
.super Ljava/lang/Object;
.source "RgHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/glide/request/q;
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
.field private final a:Li/f$a;


# direct methods
.method public constructor <init>(Li/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/q$a;->a:Li/f$a;

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
    new-instance p1, Lcom/ruguoapp/jike/glide/request/q;

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/q$a;->a:Li/f$a;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/glide/request/q;-><init>(Li/f$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
