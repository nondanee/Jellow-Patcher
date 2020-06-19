.class final Lcom/ruguoapp/jike/video/l/a$b;
.super Ljava/lang/Object;
.source "DoubleClickDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/a$b;->a:Lcom/ruguoapp/jike/video/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/a$b;->a:Lcom/ruguoapp/jike/video/l/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/a;->c()V

    return-void
.end method
