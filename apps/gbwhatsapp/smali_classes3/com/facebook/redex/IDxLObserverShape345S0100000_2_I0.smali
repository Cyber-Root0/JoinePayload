.class public Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMv()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1E()V

    :cond_0
    return-void
.end method

.method public AMx(LX/1YF;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/1YF;

    iget-object v1, p1, LX/1YF;->A06:LX/1gr;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1YF;->A06:LX/1gr;

    iput-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    invoke-static {v2}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CallsFragment/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1E()V

    return-void
.end method
