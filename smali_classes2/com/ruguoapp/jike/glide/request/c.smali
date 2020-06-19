.class public final synthetic Lcom/ruguoapp/jike/glide/request/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/glide/request/p;

.field private final synthetic b:Li/d0;

.field private final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/glide/request/p;Li/d0;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/c;->a:Lcom/ruguoapp/jike/glide/request/p;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/c;->b:Li/d0;

    iput-object p3, p0, Lcom/ruguoapp/jike/glide/request/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/c;->a:Lcom/ruguoapp/jike/glide/request/p;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/c;->b:Li/d0;

    iget-object v2, p0, Lcom/ruguoapp/jike/glide/request/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/glide/request/p;->a(Li/d0;Ljava/io/IOException;)V

    return-void
.end method
