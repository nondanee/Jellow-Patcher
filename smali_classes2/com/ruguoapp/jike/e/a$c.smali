.class final Lcom/ruguoapp/jike/e/a$c;
.super Ljava/lang/Object;
.source "Update.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/e/a$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/e/a$c;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/e/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/e/a$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/e/a$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method
