.class public final Lh/a/a/a/b/g$c;
.super Ljava/lang/Object;
.source "RootUriHandler.kt"

# interfaces
.implements Lh/a/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/a/b/g;->a(Lh/a/a/a/d/a;Lh/a/a/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/a/c/b;

.field final synthetic b:Lh/a/a/a/d/a;


# direct methods
.method constructor <init>(Lh/a/a/a/c/b;Lh/a/a/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/b/g$c;->a:Lh/a/a/a/c/b;

    iput-object p2, p0, Lh/a/a/a/b/g$c;->b:Lh/a/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/a/a/a/b/g$c;->a:Lh/a/a/a/c/b;

    if-eqz v0, :cond_0

    new-instance v7, Lh/a/a/a/d/c;

    iget-object v2, p0, Lh/a/a/a/b/g$c;->b:Lh/a/a/a/d/a;

    sget-object v3, Lh/a/a/a/d/d;->NOT_FOUND:Lh/a/a/a/d/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/a/a/a/d/c;-><init>(Lh/a/a/a/d/a;Lh/a/a/a/d/d;Lh/a/a/a/c/c;ILkotlin/x/d/g;)V

    invoke-interface {v0, v7}, Lh/a/a/a/c/b;->b(Lh/a/a/a/d/c;)V

    :cond_0
    return-void
.end method

.method public a(Lh/a/a/a/d/c;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/a/a/b/g$c;->a:Lh/a/a/a/c/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/a/a/a/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lh/a/a/a/c/b;->a(Lh/a/a/a/d/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lh/a/a/a/c/b;->b(Lh/a/a/a/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method
