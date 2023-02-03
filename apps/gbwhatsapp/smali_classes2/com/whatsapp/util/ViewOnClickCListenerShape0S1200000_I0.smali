.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A03:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2SE;

    iget-object v0, v3, LX/2SE;->A0b:LX/1SE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2EQ;->A00:LX/0qU;

    invoke-virtual {v3}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0qU;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    new-instance v1, LX/2Zt;

    invoke-direct {v1, p1, v0, v2}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yO;

    iget-object v0, v0, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void
.end method
