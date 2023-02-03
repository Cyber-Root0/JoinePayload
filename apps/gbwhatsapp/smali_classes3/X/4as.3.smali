.class public LX/4as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Throwable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4as;->A07:Z

    iput-object p1, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-boolean v0, p0, LX/4as;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4as;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    iget-wide v1, p0, LX/4as;->A01:J

    iget-object v0, p0, LX/4as;->A02:Ljava/lang/Throwable;

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4as;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    iget-wide v0, p0, LX/4as;->A01:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/4as;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    iget-wide v1, p0, LX/4as;->A01:J

    iget v0, p0, LX/4as;->A00:I

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 1

    iget-boolean v0, p0, LX/4as;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4as;->A03:Z

    iput p3, p0, LX/4as;->A00:I

    iput-wide p1, p0, LX/4as;->A01:J

    return-void

    :cond_0
    iget-object v0, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 1

    iget-boolean v0, p0, LX/4as;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4as;->A04:Z

    iput-wide p1, p0, LX/4as;->A01:J

    return-void

    :cond_0
    iget-object v0, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/4as;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4as;->A05:Z

    iput-object p3, p0, LX/4as;->A02:Ljava/lang/Throwable;

    iput-wide p1, p0, LX/4as;->A01:J

    return-void

    :cond_0
    iget-object v0, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 1

    iget-object v0, p0, LX/4as;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JI)V

    return-void
.end method
