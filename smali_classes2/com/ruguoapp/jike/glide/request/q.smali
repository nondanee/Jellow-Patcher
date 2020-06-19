.class public final Lcom/ruguoapp/jike/glide/request/q;
.super Ljava/lang/Object;
.source "RgHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/n<",
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
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/q;->a:Li/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/g;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/n/n$a;

    new-instance p3, Lcom/ruguoapp/jike/glide/request/p;

    iget-object p4, p0, Lcom/ruguoapp/jike/glide/request/q;->a:Li/f$a;

    invoke-direct {p3, p4, p1}, Lcom/ruguoapp/jike/glide/request/p;-><init>(Li/f$a;Lcom/bumptech/glide/load/n/g;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/n/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/m/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/n/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/q;->a(Lcom/bumptech/glide/load/n/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/n/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/n/g;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/q;->a(Lcom/bumptech/glide/load/n/g;)Z

    move-result p1

    return p1
.end method
