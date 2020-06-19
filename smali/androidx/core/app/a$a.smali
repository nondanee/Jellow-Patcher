.class final Landroidx/core/app/a$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/a;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/a$d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/a$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/a$a;->a:Landroidx/core/app/a$d;

    iput-object p2, p0, Landroidx/core/app/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/a$a;->a:Landroidx/core/app/a$d;

    iget-object v1, p0, Landroidx/core/app/a$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/a$d;->a:Ljava/lang/Object;

    return-void
.end method
