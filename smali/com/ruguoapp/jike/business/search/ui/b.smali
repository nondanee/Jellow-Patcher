.class public final synthetic Lcom/ruguoapp/jike/business/search/ui/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/search/ui/g;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/search/ui/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b;->a:Lcom/ruguoapp/jike/business/search/ui/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/search/ui/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/b;->a:Lcom/ruguoapp/jike/business/search/ui/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/search/ui/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/ui/j;->a(Lcom/ruguoapp/jike/business/search/ui/g;Ljava/lang/String;Z)V

    return-void
.end method
