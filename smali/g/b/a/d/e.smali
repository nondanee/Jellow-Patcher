.class public abstract Lg/b/a/d/e;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Editable;)Lg/b/a/d/e;
    .locals 1

    .line 1
    new-instance v0, Lg/b/a/d/a;

    invoke-direct {v0, p0, p1}, Lg/b/a/d/a;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/text/Editable;
.end method

.method public abstract b()Landroid/widget/TextView;
.end method
