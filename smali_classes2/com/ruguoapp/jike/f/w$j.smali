.class final Lcom/ruguoapp/jike/f/w$j;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w;->a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/f/n0/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$j;->a:Lcom/ruguoapp/jike/f/n0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/w$j;->a:Lcom/ruguoapp/jike/f/n0/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/f/n0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/w$j;->a(Landroid/graphics/Bitmap;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
