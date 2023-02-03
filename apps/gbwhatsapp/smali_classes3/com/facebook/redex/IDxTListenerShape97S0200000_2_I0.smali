.class public Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRollback()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
