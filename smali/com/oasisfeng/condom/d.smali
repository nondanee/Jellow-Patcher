.class public final synthetic Lcom/oasisfeng/condom/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomContext;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/d;->a:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oasisfeng/condom/d;->a:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/oasisfeng/condom/CondomContext;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
