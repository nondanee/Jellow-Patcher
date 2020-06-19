.class public final Lio/sentry/core/protocol/SentryStackFrame;
.super Ljava/lang/Object;
.source "SentryStackFrame.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private _native:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field

.field private _package:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private absPath:Ljava/lang/String;

.field private colno:Ljava/lang/Integer;

.field private contextLine:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private framesOmitted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private function:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private inApp:Ljava/lang/Boolean;

.field private instructionAddr:Ljava/lang/String;

.field private lineno:Ljava/lang/Integer;

.field private module:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private postContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawFunction:Ljava/lang/String;

.field private symbolAddr:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getAbsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    return-object v0
.end method

.method public getColno()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContextLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFramesOmitted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->function:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLineno()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPostContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    return-object v0
.end method

.method public getPreContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    return-object v0
.end method

.method public getRawFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getVars()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    return-object v0
.end method

.method public isInApp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNative()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAbsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    return-void
.end method

.method public setColno(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    return-void
.end method

.method public setContextLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFramesOmitted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    return-void
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->function:Ljava/lang/String;

    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    return-void
.end method

.method public setInApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    return-void
.end method

.method public setInstructionAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    return-void
.end method

.method public setLineno(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->module:Ljava/lang/String;

    return-void
.end method

.method public setNative(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPostContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    return-void
.end method

.method public setPreContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    return-void
.end method

.method public setRawFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    return-void
.end method

.method public setSymbolAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    return-void
.end method

.method public setVars(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    return-void
.end method
