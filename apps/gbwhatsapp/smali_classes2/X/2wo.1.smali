.class public LX/2wo;
.super LX/4GL;
.source ""


# instance fields
.field public final synthetic A00:LX/0qb;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0qb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2wo;->A00:LX/0qb;

    iput-object p2, p0, LX/2wo;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/4GL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nj;

    iget-object v1, v3, LX/1Nj;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "whatsappcuppy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2wo;->A00:LX/0qb;

    iget-object v5, v2, LX/0qb;->A0G:LX/0wf;

    sget-object v6, LX/1NI;->A0S:LX/1NI;

    iget-wide v8, v3, LX/1Nj;->A08:J

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0wf;->A02(LX/1NI;IJZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2wo;->A01:Ljava/lang/Runnable;

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;

    invoke-direct {v1, v0, v10}, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0, v7}, LX/0qb;->A0D(LX/1Nj;LX/1nt;IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "StickerRepository/downloadInitialPackAsync/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
