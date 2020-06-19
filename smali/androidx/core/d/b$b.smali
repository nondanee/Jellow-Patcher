.class final Landroidx/core/d/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/d/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;Landroidx/core/content/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/d/c$d<",
        "Landroidx/core/d/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/c/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/d/b$b;->a:Landroidx/core/content/c/f$a;

    iput-object p2, p0, Landroidx/core/d/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/d/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/core/d/b$b;->a:Landroidx/core/content/c/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/d/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroidx/core/d/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/core/d/b$b;->a:Landroidx/core/content/c/f$a;

    iget-object p1, p1, Landroidx/core/d/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/d/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/core/d/b$b;->a:Landroidx/core/content/c/f$a;

    iget-object v1, p0, Landroidx/core/d/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/c/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/d/b$g;

    invoke-virtual {p0, p1}, Landroidx/core/d/b$b;->a(Landroidx/core/d/b$g;)V

    return-void
.end method
