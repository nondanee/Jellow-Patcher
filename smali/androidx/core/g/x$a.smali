.class final Landroidx/core/g/x$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/x;->a(Landroid/view/View;Landroidx/core/g/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/t;


# direct methods
.method constructor <init>(Landroidx/core/g/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/g/x$a;->a:Landroidx/core/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/core/g/h0;->a(Landroid/view/WindowInsets;)Landroidx/core/g/h0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/core/g/x$a;->a:Landroidx/core/g/t;

    invoke-interface {v0, p1, p2}, Landroidx/core/g/t;->a(Landroid/view/View;Landroidx/core/g/h0;)Landroidx/core/g/h0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/g/h0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
