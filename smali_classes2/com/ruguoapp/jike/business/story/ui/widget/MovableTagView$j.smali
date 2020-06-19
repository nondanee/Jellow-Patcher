.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;
.super Lkotlin/x/d/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/a/p/a/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/p/a/f;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->l()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;->a(Lcom/ruguoapp/jike/a/p/a/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
