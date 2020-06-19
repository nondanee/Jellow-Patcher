.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/t;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/ui/presenter/s;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/s;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/p;->a:Lcom/ruguoapp/jike/ui/presenter/s;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/p;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/p;->a:Lcom/ruguoapp/jike/ui/presenter/s;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/p;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->a(Landroid/net/Uri;Lh/b/s;)V

    return-void
.end method
