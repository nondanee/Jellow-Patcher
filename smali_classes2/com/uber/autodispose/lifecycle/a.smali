.class public final synthetic Lcom/uber/autodispose/lifecycle/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/i;


# instance fields
.field private final synthetic a:Ljava/util/Comparator;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/a;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/uber/autodispose/lifecycle/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/a;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/uber/autodispose/lifecycle/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/lifecycle/f;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
