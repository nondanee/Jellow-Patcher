.class public final Lcom/loc/o1;
.super Lcom/loc/q1;
.source "SwitchUpdateStrategy.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/q1;-><init>()V

    iput-boolean p1, p0, Lcom/loc/o1;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/o1;->b:Z

    return v0
.end method
