.class final Lcom/ruguoapp/jike/global/v/b$a;
.super Ljava/lang/Object;
.source "CacheServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/v/b;->b(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/v/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/v/b;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/v/b$a;->a:Lcom/ruguoapp/jike/global/v/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/v/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/v/b$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/v/b$a;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/b$a;->a:Lcom/ruguoapp/jike/global/v/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/v/b;->a(Lcom/ruguoapp/jike/global/v/b;)Lcom/ruguoapp/jike/f/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/global/v/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/v/b$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/f/b0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
