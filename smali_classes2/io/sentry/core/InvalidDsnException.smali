.class public final Lio/sentry/core/InvalidDsnException;
.super Ljava/lang/RuntimeException;
.source "InvalidDsnException.java"


# static fields
.field private static final serialVersionUID:J = 0x5bb136e0f618935L


# instance fields
.field private final dsn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/InvalidDsnException;->dsn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/sentry/core/InvalidDsnException;->dsn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lio/sentry/core/InvalidDsnException;->dsn:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lio/sentry/core/InvalidDsnException;->dsn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/InvalidDsnException;->dsn:Ljava/lang/String;

    return-object v0
.end method
