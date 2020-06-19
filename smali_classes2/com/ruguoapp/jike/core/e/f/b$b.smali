.class final Lcom/ruguoapp/jike/core/e/f/b$b;
.super Lkotlin/x/d/l;
.source "RgPermissions.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/e/f/b;->a([Ljava/lang/String;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/core/e/f/c;",
        "Lh/b/y<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/core/e/f/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/f/b$b;->b:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/e/f/c;)Lh/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/e/f/c;",
            ")",
            "Lh/b/y<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/e/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/b$b;->b:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/e/f/c;->a([Ljava/lang/String;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/e/f/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/e/f/b$b;->a(Lcom/ruguoapp/jike/core/e/f/c;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method
