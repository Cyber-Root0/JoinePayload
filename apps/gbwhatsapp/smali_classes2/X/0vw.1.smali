.class public LX/0vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public final A00:LX/0rq;

.field public final A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A02:LX/1M6;


# direct methods
.method public constructor <init>(LX/0rq;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p3, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0vw;->A02:LX/1M6;

    iput-object p2, p0, LX/0vw;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p1, p0, LX/0vw;->A00:LX/0rq;

    return-void
.end method


# virtual methods
.method public AO6(LX/1Kn;)V
    .locals 3

    iget-object v0, p0, LX/0vw;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vw;->A02:LX/1M6;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
