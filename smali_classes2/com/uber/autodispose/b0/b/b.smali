.class public final synthetic Lcom/uber/autodispose/b0/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/uber/autodispose/b0/b/d;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/b0/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/b0/b/b;->a:Lcom/uber/autodispose/b0/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/b0/b/b;->a:Lcom/uber/autodispose/b0/b/d;

    invoke-virtual {v0}, Lcom/uber/autodispose/b0/b/d;->a()V

    return-void
.end method
