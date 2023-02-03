.class public LX/2I6;
.super LX/01j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01j;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/2Xw;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, p1, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p1, LX/2Xw;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v3, v5, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-boolean v0, p1, LX/2Xw;->A09:Z

    new-instance v2, LX/2Y1;

    invoke-direct {v2, v0}, LX/2Y1;-><init>(Z)V

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    new-instance v4, LX/2Xy;

    invoke-direct {v4, v0, v2, v1, v3}, LX/2Xy;-><init>(LX/2Y0;LX/2Y1;II)V

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p1, LX/2Xw;->A00:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/2Xy;

    invoke-direct {v4, v0, v0, v1, v1}, LX/2Xy;-><init>(LX/2Y0;LX/2Y1;II)V

    goto :goto_1

    :cond_4
    iget v3, v5, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-boolean v1, p1, LX/2Xw;->A0E:Z

    iget-object v0, p1, LX/2Xw;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2Y0;

    invoke-direct {v2, v0, v1}, LX/2Y0;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-instance v4, LX/2Xy;

    invoke-direct {v4, v2, v0, v1, v3}, LX/2Xy;-><init>(LX/2Y0;LX/2Y1;II)V

    goto :goto_1

    :cond_5
    iget v3, v5, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/2Y1;

    invoke-direct {v2, v0}, LX/2Y1;-><init>(Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-virtual {v4, p1}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04(LX/2Xw;)Z

    move-result v5

    iget-boolean v6, p1, LX/2Xw;->A0E:Z

    iput-boolean v6, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    iget v2, p1, LX/2Xw;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    iget-boolean v0, p1, LX/2Xw;->A0A:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, v5}, LX/3y3;->A00(LX/2Xw;Z)Z

    move-result v1

    iget-object v2, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/2BF;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0C:LX/2BF;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p1, LX/2Xw;->A0D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x1

    invoke-static {p1, v5}, LX/3y3;->A00(LX/2Xw;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, LX/2Xw;->A0C:Z

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    if-nez v2, :cond_10

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_2
    iget-object v2, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p1, LX/2Xw;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v4, p1, v5}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05(LX/2Xw;Z)Z

    move-result v1

    iget-object v2, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    if-eqz v0, :cond_15

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, p1, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/2Xw;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_14

    iget-object v1, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v2, 0x0

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v0, 0x7f120328

    :goto_4
    new-instance v4, LX/2Y3;

    invoke-direct {v4, v1, v0}, LX/2Y3;-><init>([Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/01z;

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f120329

    new-instance v1, LX/2Y3;

    invoke-direct {v1, v2, v0}, LX/2Y3;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/2Ip;

    invoke-direct {v0, v1, v4}, LX/2Ip;-><init>(LX/2Ir;LX/2Ir;)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_12
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120327

    goto :goto_4

    :cond_13
    iget-object v1, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/0o6;

    iget-object v0, v5, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    goto :goto_3

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/2Xw;Z)V

    return-void
.end method
