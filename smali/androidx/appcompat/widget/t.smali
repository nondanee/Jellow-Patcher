.class public Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t$c;,
        Landroidx/appcompat/widget/t$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/view/menu/g;

.field final b:Landroidx/appcompat/view/menu/k;

.field c:Landroidx/appcompat/widget/t$d;

.field d:Landroidx/appcompat/widget/t$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    new-instance v1, Landroidx/appcompat/widget/t$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t$a;-><init>(Landroidx/appcompat/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v4, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/view/menu/k;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/k;->a(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/view/menu/k;

    new-instance p2, Landroidx/appcompat/widget/t$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/t$b;-><init>(Landroidx/appcompat/widget/t;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/k;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->e()V

    return-void
.end method
