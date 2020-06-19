.class Lcom/oasisfeng/condom/CondomContext$4;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/UserHandle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$4;->d:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$4;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomContext$4;->b:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomContext$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$4;->d:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$4;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomContext$4;->b:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomContext$4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomContext;->access$301(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
