.class public Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMv()V
    .locals 0

    return-void
.end method

.method public AMx(LX/1YF;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;->A01:I

    if-eqz v0, :cond_3

    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    iget-object v0, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1YF;->A06:LX/1gr;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1YF;->A06:LX/1gr;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20U;->A00:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02()V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/1YF;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Wp;

    iget-object v1, v2, LX/1w3;->A0U:LX/0nx;

    iget-object v0, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, LX/1YF;->A06:LX/1gr;

    iget-object v0, v2, LX/2Wp;->A03:LX/1gr;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1YF;->A06:LX/1gr;

    iput-object v0, v2, LX/2Wp;->A03:LX/1gr;

    iget-object v0, v2, LX/1w3;->A01:LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    :cond_4
    iget-object v0, v2, LX/2Wp;->A03:LX/1gr;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput-object p1, v2, LX/2Wp;->A00:LX/1YF;

    return-void
.end method
