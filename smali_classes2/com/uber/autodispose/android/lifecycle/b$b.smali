.class Lcom/uber/autodispose/android/lifecycle/b$b;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/d<",
        "Landroidx/lifecycle/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/e$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/b$b;->a:Landroidx/lifecycle/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/b$b;->a:Landroidx/lifecycle/e$a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/e$a;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/android/lifecycle/b$b;->a(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$a;

    move-result-object p1

    return-object p1
.end method
