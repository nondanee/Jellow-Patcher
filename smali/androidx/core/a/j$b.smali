.class Landroidx/core/a/j$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/a/j;->a(Landroidx/core/content/c/c$b;I)Landroidx/core/content/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/a/j$c<",
        "Landroidx/core/content/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/c/c$c;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/a/j$b;->a(Landroidx/core/content/c/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/c/c$c;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/a/j$b;->b(Landroidx/core/content/c/c$c;)Z

    move-result p1

    return p1
.end method
