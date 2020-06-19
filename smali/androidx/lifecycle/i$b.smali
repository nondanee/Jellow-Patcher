.class Landroidx/lifecycle/i$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/e$b;

.field b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/k;->a(Ljava/lang/Object;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/f;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/e$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/e$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/e$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/f;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/e$b;

    return-void
.end method
