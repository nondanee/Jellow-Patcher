.class public final Lio/sentry/android/core/SentryAndroidOptions;
.super Lio/sentry/core/SentryOptions;
.source "SentryAndroidOptions.java"


# instance fields
.field private anrEnabled:Z

.field private anrReportInDebug:Z

.field private anrTimeoutIntervalMills:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/core/SentryOptions;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    const-wide/16 v0, 0xfa0

    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMills:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return-void
.end method


# virtual methods
.method public getAnrTimeoutIntervalMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMills:J

    return-wide v0
.end method

.method public isAnrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    return v0
.end method

.method public isAnrReportInDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return v0
.end method

.method public setAnrEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    return-void
.end method

.method public setAnrReportInDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return-void
.end method

.method public setAnrTimeoutIntervalMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMills:J

    return-void
.end method
