.class final Lcom/ruguoapp/jike/f/w$b$a;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/w$b;->a(Ljava/lang/String;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/w$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/f/w$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/f/w$b$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/w$b$a$a;-><init>(Lh/b/s;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/f/w$b$a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/w$b$a$b;-><init>(Lh/b/s;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/request/k/i;

    return-void
.end method
