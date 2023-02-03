.class public Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOR(J)V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/32w;

    iget-object v3, v5, LX/32w;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x2800

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v4, v5, LX/32w;->A0J:LX/11e;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v5, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/11e;->A07(JJ)V

    return-void
.end method
