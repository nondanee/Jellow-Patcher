.class public final synthetic Lcom/oasisfeng/condom/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oasisfeng/condom/m;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/oasisfeng/condom/m;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oasisfeng/condom/m;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/oasisfeng/condom/m;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomProcess;->a(Landroid/app/Application;[Ljava/lang/String;)V

    return-void
.end method
