.class public final synthetic Lcom/ruguoapp/jike/network/o/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lh/b/s;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh/b/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/l;->a:Lh/b/s;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/l;->a:Lh/b/s;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/l;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/o/o;->a(Lh/b/s;Ljava/lang/Object;)V

    return-void
.end method
