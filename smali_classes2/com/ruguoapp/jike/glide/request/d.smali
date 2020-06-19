.class public final synthetic Lcom/ruguoapp/jike/glide/request/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/glide/request/p;

.field private final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/glide/request/p;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->a:Lcom/ruguoapp/jike/glide/request/p;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->a:Lcom/ruguoapp/jike/glide/request/p;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/p;->a(Ljava/io/IOException;)Lkotlin/q;

    move-result-object v0

    return-object v0
.end method
