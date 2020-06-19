.class public final synthetic Lcom/ruguoapp/jike/network/o/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lh/b/s;


# direct methods
.method public synthetic constructor <init>(Lh/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/m;->a:Lh/b/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/m;->a:Lh/b/s;

    invoke-interface {v0}, Lh/b/e;->a()V

    return-void
.end method
