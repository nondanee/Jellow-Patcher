.class final Lh/a/a/a/e/a$b$a;
.super Ljava/lang/Object;
.source "PriorityList.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/a/e/a$b;->forEachRemaining(Ljava/util/function/Consumer;)V
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
        "Ljava/util/function/Consumer<",
        "Lh/a/a/a/e/a$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/e/a$b$a;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/e/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/e/a$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/a/a/a/e/a$b$a;->a:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lh/a/a/a/e/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/a/e/a$a;

    invoke-virtual {p0, p1}, Lh/a/a/a/e/a$b$a;->a(Lh/a/a/a/e/a$a;)V

    return-void
.end method
