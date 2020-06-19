.class public final synthetic Lcom/oasisfeng/condom/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomCore;

.field private final synthetic b:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Lcom/oasisfeng/condom/CondomCore$Function;

.field private final synthetic e:Lcom/oasisfeng/condom/OutboundType;


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/f;->a:Lcom/oasisfeng/condom/CondomCore;

    iput-object p2, p0, Lcom/oasisfeng/condom/f;->b:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

    iput-object p3, p0, Lcom/oasisfeng/condom/f;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/oasisfeng/condom/f;->d:Lcom/oasisfeng/condom/CondomCore$Function;

    iput-object p5, p0, Lcom/oasisfeng/condom/f;->e:Lcom/oasisfeng/condom/OutboundType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/oasisfeng/condom/f;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, p0, Lcom/oasisfeng/condom/f;->b:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

    iget-object v2, p0, Lcom/oasisfeng/condom/f;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/oasisfeng/condom/f;->d:Lcom/oasisfeng/condom/CondomCore$Function;

    iget-object v4, p0, Lcom/oasisfeng/condom/f;->e:Lcom/oasisfeng/condom/OutboundType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->a(Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
