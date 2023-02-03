.class public LX/1VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/1VB;

.field public final synthetic A01:LX/1V5;


# direct methods
.method public constructor <init>(LX/1VB;LX/1V5;)V
    .locals 0

    iput-object p1, p0, LX/1VE;->A00:LX/1VB;

    iput-object p2, p0, LX/1VE;->A01:LX/1V5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/1VE;->A00:LX/1VB;

    iget-object v1, v0, LX/1VB;->A02:LX/1Ut;

    iget-object v0, p0, LX/1VE;->A01:LX/1V5;

    invoke-interface {v1, v0, p3}, LX/1Ut;->AXn(LX/1V5;I)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/1VE;->A00:LX/1VB;

    iget-object v1, v0, LX/1VB;->A02:LX/1Ut;

    iget-object v0, p0, LX/1VE;->A01:LX/1V5;

    invoke-interface {v1, v0}, LX/1Ut;->AXo(LX/1V5;)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/1VE;->A00:LX/1VB;

    iget-object v1, v0, LX/1VB;->A02:LX/1Ut;

    iget-object v0, p0, LX/1VE;->A01:LX/1V5;

    invoke-interface {v1, v0, p3}, LX/1Ut;->AXp(LX/1V5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/1VE;->A00:LX/1VB;

    iget-object v1, v0, LX/1VB;->A02:LX/1Ut;

    iget-object v0, p0, LX/1VE;->A01:LX/1V5;

    invoke-interface {v1, v0}, LX/1Ut;->AXq(LX/1V5;)V

    return-void
.end method
