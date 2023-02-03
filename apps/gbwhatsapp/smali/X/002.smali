.class public abstract LX/002;
.super Lcom/whatsapp/AbstractConsumerAppShell;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public final componentManager:LX/00A;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/AbstractConsumerAppShell;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/002;->injected:Z

    new-instance v1, LX/009;

    invoke-direct {v1, p0}, LX/009;-><init>(LX/002;)V

    new-instance v0, LX/00A;

    invoke-direct {v0, v1}, LX/00A;-><init>(LX/009;)V

    iput-object v0, p0, LX/002;->componentManager:LX/00A;

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LX/007;
    .locals 1

    iget-object v0, p0, LX/002;->componentManager:LX/00A;

    return-object v0
.end method

.method public final componentManager()LX/00A;
    .locals 1

    iget-object v0, p0, LX/002;->componentManager:LX/00A;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/002;->componentManager:LX/00A;

    invoke-virtual {v0}, LX/00A;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, LX/002;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/002;->injected:Z

    invoke-virtual {p0}, LX/002;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/002;->hiltInternalInject()V

    invoke-super {p0}, LX/004;->onCreate()V

    return-void
.end method
