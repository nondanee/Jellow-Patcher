.class public final synthetic Lcom/oasisfeng/condom/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# instance fields
.field private final synthetic a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/k;->a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oasisfeng/condom/k;->a:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
