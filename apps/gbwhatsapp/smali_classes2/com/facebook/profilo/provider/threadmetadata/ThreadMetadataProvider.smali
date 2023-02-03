.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/1Um;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_threadmetadata"

    invoke-direct {p0, v0}, LX/1Um;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logOnTraceEnd(LX/1V5;LX/1Us;)V
    .locals 1

    iget-object v0, p1, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    return-void
.end method

.method public onTraceEnded(LX/1V5;LX/1Us;)V
    .locals 2

    iget v1, p1, LX/1V5;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    :cond_0
    return-void
.end method
