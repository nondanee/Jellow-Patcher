.class final Lcom/ruguoapp/jike/f/s$y;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/s$y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/f/s$y;->d:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/f/s$y;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ruguoapp/jike/f/s$y;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$y;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/ruguoapp/jike/model/api/b2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/f/s$y$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/f/s$y$a;-><init>(Lcom/ruguoapp/jike/f/s$y;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
