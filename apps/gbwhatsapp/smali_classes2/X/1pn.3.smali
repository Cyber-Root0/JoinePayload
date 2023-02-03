.class public final synthetic LX/1pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/0tI;

.field public final synthetic A01:LX/1NN;

.field public final synthetic A02:LX/1Tt;

.field public final synthetic A03:LX/1Tk;


# direct methods
.method public synthetic constructor <init>(LX/0tI;LX/1NN;LX/1Tt;LX/1Tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pn;->A00:LX/0tI;

    iput-object p3, p0, LX/1pn;->A02:LX/1Tt;

    iput-object p2, p0, LX/1pn;->A01:LX/1NN;

    iput-object p4, p0, LX/1pn;->A03:LX/1Tk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/1pn;->A00:LX/0tI;

    iget-object v0, p0, LX/1pn;->A02:LX/1Tt;

    iget-object v3, p0, LX/1pn;->A01:LX/1NN;

    iget-object v5, p0, LX/1pn;->A03:LX/1Tk;

    check-cast p1, LX/1ph;

    iget v2, p1, LX/1ph;->A00:I

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-object v1, v0, LX/1en;->A09:Ljava/lang/String;

    const-string v0, "express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4NE;->A01(I)Z

    move-result v1

    const/16 v0, 0x1b

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_1

    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v4, LX/0tI;->A06:LX/0pA;

    const/16 v0, 0x1a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v1, LX/1po;

    invoke-direct {v1}, LX/1po;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1po;->A0G:Ljava/lang/Integer;

    iput-object v2, v1, LX/1po;->A0H:Ljava/lang/Integer;

    iput-object v5, v1, LX/1po;->A0I:Ljava/lang/Integer;

    iput-object v2, v1, LX/1po;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/26Z;->A00:LX/00G;

    invoke-static {v1, v6, v0}, LX/1lo;->A03(LX/0p9;LX/0pA;LX/00G;)V

    iget-object v5, v4, LX/0tI;->A0J:LX/0oY;

    iget-object v1, v3, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nT;->A04(I)V

    const-string v0, "mms"

    iput-object v0, v3, LX/1NN;->A0U:Ljava/lang/String;

    invoke-virtual {v3}, LX/1NN;->A00()LX/1en;

    move-result-object v0

    new-instance v2, LX/1Tt;

    invoke-direct {v2, v3, v0}, LX/1Tt;-><init>(LX/1NN;LX/1en;)V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload failed, fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v4, LX/0tI;->A06:LX/0pA;

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/1nT;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v4, LX/0tI;->A0J:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v4, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/1M7;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
