.class public final synthetic Lcom/ruguoapp/jike/network/o/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/network/o/o;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Li/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/o/o;Ljava/lang/Object;Li/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/j;->a:Lcom/ruguoapp/jike/network/o/o;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/network/o/j;->c:Li/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/j;->a:Lcom/ruguoapp/jike/network/o/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/j;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/j;->c:Li/f0;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/network/o/o;->a(Ljava/lang/Object;Li/f0;)V

    return-void
.end method
