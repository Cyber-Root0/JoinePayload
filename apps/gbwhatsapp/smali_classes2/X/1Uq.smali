.class public final LX/1Uq;
.super LX/1Um;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "atrace"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/1V7;

    invoke-virtual {v0, v1}, LX/1V7;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/1Uq;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_atrace"

    invoke-direct {p0, v0}, LX/1Um;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    invoke-virtual {p0}, LX/1Um;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    return-void
.end method

.method public enable()V
    .locals 1

    invoke-virtual {p0}, LX/1Um;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/1Uq;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/1Uq;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
