.class final Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;
.super Ljava/lang/Object;
.source "CreateStoryPresenter.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/b;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
