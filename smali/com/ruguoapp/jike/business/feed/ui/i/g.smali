.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/i/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/p;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/i/q;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i/g;->a:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/i/g;->a:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object p1

    return-object p1
.end method
