.class public LX/2DI;
.super LX/24m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iput-object p1, p0, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, LX/24m;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2DI;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 12

    move-object v7, p0

    iget-object v3, p0, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    move-object v9, p1

    move-object v8, p2

    if-eq p3, v4, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v4, 0x3

    if-eq p3, v4, :cond_3

    const/4 v4, 0x4

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/2DI;->A00:I

    if-eq v0, v4, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iput v4, p0, LX/2DI;->A00:I

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v1, 0x4

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/2DI;->A03:Z

    move/from16 v4, p5

    if-eq v4, v0, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, LX/2DI;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/2DI;->A00:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iput v4, p0, LX/2DI;->A00:I

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v11, 0x0

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S2101000_I0;

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S2101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/2DI;->A00:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iput v4, p0, LX/2DI;->A00:I

    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "unexpected state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
