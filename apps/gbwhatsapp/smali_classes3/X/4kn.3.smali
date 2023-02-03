.class public LX/4kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

.field public final synthetic A01:LX/1mT;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/data/ConversationDeleteWorker;LX/1mT;)V
    .locals 0

    iput-object p1, p0, LX/4kn;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iput-object p2, p0, LX/4kn;->A01:LX/1mT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQE()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/4kn;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07()V

    return-void
.end method

.method public AUB(II)V
    .locals 2

    iget-object v1, p0, LX/4kn;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iget-object v0, p0, LX/4kn;->A01:LX/1mT;

    iget-object v0, v0, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08(LX/0nx;I)V

    return-void
.end method

.method public AW9()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public Adz()Z
    .locals 1

    iget-object v0, p0, LX/4kn;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iget-boolean v0, v0, Landroidy/work/ListenableWorker;->A04:Z

    return v0
.end method
