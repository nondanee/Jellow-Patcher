.class final Landroidx/core/app/e$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/e;


# direct methods
.method constructor <init>(Landroidx/core/app/e;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/e$d;->c:Landroidx/core/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/e$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroidx/core/app/e$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/e$d;->c:Landroidx/core/app/e;

    iget v1, p0, Landroidx/core/app/e$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e$d;->a:Landroid/content/Intent;

    return-object v0
.end method
