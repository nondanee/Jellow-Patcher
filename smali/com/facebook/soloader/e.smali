.class public final Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/n;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$c;,
        Lcom/facebook/soloader/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/soloader/n$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/e$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/e$b;-><init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/n;)V

    return-object v0
.end method
