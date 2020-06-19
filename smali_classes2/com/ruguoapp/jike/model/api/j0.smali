.class public final synthetic Lcom/ruguoapp/jike/model/api/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/t;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/j0;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ruguoapp/jike/model/api/j0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/j0;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ruguoapp/jike/model/api/j0;->b:I

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/p1;->a(Landroid/graphics/Bitmap;ILh/b/s;)V

    return-void
.end method
