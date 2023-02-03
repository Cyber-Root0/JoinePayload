.class public final LX/2lE;
.super LX/4ph;
.source ""


# instance fields
.field public final A00:LX/2lE;

.field public final A01:LX/0oF;


# direct methods
.method public synthetic constructor <init>(LX/0oF;)V
    .locals 0

    invoke-direct {p0}, LX/4ph;-><init>()V

    iput-object p0, p0, LX/2lE;->A00:LX/2lE;

    iput-object p1, p0, LX/2lE;->A01:LX/0oF;

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    iget-object v1, p0, LX/2lE;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p1, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0vX;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p1, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/0z9;

    iget-object v0, v1, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, p1, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/12L;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p1, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0pq;

    return-void
.end method

.method public A01(Lcom/whatsapp/voipcalling/SelfManagedConnectionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    iget-object v0, p0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->AJv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/119;

    iput-object v0, p1, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/119;

    return-void
.end method
