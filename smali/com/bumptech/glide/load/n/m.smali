.class public Lcom/bumptech/glide/load/n/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/s/g<",
            "Lcom/bumptech/glide/load/n/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/n/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/n/m$a;-><init>(Lcom/bumptech/glide/load/n/m;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/m;->a:Lcom/bumptech/glide/s/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/n/m$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/n/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/n/m;->a:Lcom/bumptech/glide/s/g;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/m$b;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/n/m$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/n/m$b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/n/m;->a:Lcom/bumptech/glide/s/g;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
