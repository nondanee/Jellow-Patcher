.class final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;
.super Ljava/lang/Object;
.source "ColorPickerBar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;

    iput p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->k()Lkotlin/x/c/p;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;->a(Lkotlin/q;)V

    return-void
.end method
