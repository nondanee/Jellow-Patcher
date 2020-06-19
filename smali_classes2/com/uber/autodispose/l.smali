.class public final Lcom/uber/autodispose/l;
.super Ljava/lang/Object;
.source "AutoDisposePlugins.java"


# static fields
.field private static volatile a:Lh/b/h0/f; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Z = false

.field static volatile c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lh/b/h0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/h0/f<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uber/autodispose/l;->a:Lh/b/h0/f;

    return-object v0
.end method
