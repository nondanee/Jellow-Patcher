.class Landroidx/core/a/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/a/j;->a([Landroidx/core/d/b$f;I)Landroidx/core/d/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/a/j$c<",
        "Landroidx/core/d/b$f;",
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
.method public a(Landroidx/core/d/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/core/d/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/d/b$f;

    invoke-virtual {p0, p1}, Landroidx/core/a/j$a;->a(Landroidx/core/d/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/d/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/core/d/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/d/b$f;

    invoke-virtual {p0, p1}, Landroidx/core/a/j$a;->b(Landroidx/core/d/b$f;)Z

    move-result p1

    return p1
.end method
