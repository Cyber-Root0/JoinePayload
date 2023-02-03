.class public final synthetic LX/4r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/MuteDialogFragment;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/MuteDialogFragment;LX/0nx;Ljava/util/List;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r7;->A01:Lcom/gbwhatsapp/MuteDialogFragment;

    iput-boolean p6, p0, LX/4r7;->A04:Z

    iput-object p3, p0, LX/4r7;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/4r7;->A00:J

    iput-boolean p7, p0, LX/4r7;->A05:Z

    iput-object p2, p0, LX/4r7;->A02:LX/0nx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/4r7;->A01:Lcom/gbwhatsapp/MuteDialogFragment;

    iget-boolean v1, p0, LX/4r7;->A04:Z

    iget-object v0, p0, LX/4r7;->A03:Ljava/util/List;

    iget-wide v2, p0, LX/4r7;->A00:J

    iget-boolean v5, p0, LX/4r7;->A05:Z

    iget-object v4, p0, LX/4r7;->A02:LX/0nx;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v6, v0, v2, v3, v5}, Lcom/gbwhatsapp/MuteDialogFragment;->A1N(LX/0nx;JZ)V

    goto :goto_0

    :cond_0
    iget-object v2, v6, Lcom/gbwhatsapp/MuteDialogFragment;->A00:LX/0lU;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/gbwhatsapp/MuteDialogFragment;->A1N(LX/0nx;JZ)V

    iget-object v2, v6, Lcom/gbwhatsapp/MuteDialogFragment;->A00:LX/0lU;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
