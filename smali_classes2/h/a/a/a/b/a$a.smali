.class public final Lh/a/a/a/b/a$a;
.super Ljava/lang/Object;
.source "ChainUriHandler.kt"

# interfaces
.implements Lh/a/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/a/b/a;->a(Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/a/b/a;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lh/a/a/a/d/a;

.field final synthetic d:Lh/a/a/a/c/a;


# direct methods
.method constructor <init>(Lh/a/a/a/b/a;Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lh/a/a/a/c/c;",
            ">;",
            "Lh/a/a/a/d/a;",
            "Lh/a/a/a/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/a/a/a/b/a$a;->a:Lh/a/a/a/b/a;

    iput-object p2, p0, Lh/a/a/a/b/a$a;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lh/a/a/a/b/a$a;->c:Lh/a/a/a/d/a;

    iput-object p4, p0, Lh/a/a/a/b/a$a;->d:Lh/a/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/a/b/a$a;->a:Lh/a/a/a/b/a;

    iget-object v1, p0, Lh/a/a/a/b/a$a;->b:Ljava/util/Iterator;

    iget-object v2, p0, Lh/a/a/a/b/a$a;->c:Lh/a/a/a/d/a;

    iget-object v3, p0, Lh/a/a/a/b/a$a;->d:Lh/a/a/a/c/a;

    invoke-static {v0, v1, v2, v3}, Lh/a/a/a/b/a;->a(Lh/a/a/a/b/a;Ljava/util/Iterator;Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    return-void
.end method

.method public a(Lh/a/a/a/d/c;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/a/a/b/a$a;->d:Lh/a/a/a/c/a;

    invoke-interface {v0, p1}, Lh/a/a/a/c/a;->a(Lh/a/a/a/d/c;)V

    return-void
.end method
