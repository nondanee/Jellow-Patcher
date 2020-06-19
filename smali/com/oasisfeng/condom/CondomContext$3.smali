.class Lcom/oasisfeng/condom/CondomContext$3;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/UserHandle;

.field final synthetic c:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$3;->c:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomContext$3;->b:Landroid/os/UserHandle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$3;->c:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$3;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomContext$3;->b:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2}, Lcom/oasisfeng/condom/CondomContext;->access$201(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
