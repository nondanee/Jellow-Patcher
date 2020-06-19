.class public final synthetic Lcom/ruguoapp/jike/view/widget/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/a;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/FavorView;

.field private final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/f;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/f;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/f;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;I)Lkotlin/q;

    move-result-object v0

    return-object v0
.end method
