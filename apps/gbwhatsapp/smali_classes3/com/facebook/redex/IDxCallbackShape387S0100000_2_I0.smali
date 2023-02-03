.class public Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ARJ(LX/1gr;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2Y()V

    invoke-static {v0}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Wp;

    const-string v0, "groupconversationmenu/fetchJoinableCallLogCallback groupJid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1w3;->A0U:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Wp;->A03:LX/1gr;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/2Wp;->A03:LX/1gr;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/1gr;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2Wp;->A08(J)V

    :cond_1
    iget-object v0, v2, LX/1w3;->A01:LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupCallButtonController;

    const-string v0, "GroupCallButtonController/fetchJoinableCallLogCallback groupJid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/1gr;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05(J)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20U;->A00:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
