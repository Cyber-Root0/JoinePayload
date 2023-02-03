.class public LX/394;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/576;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 3

    iput-object p1, p0, LX/394;->A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0388

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/394;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public ACB(LX/2Je;)Landroid/view/View;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2AX;

    iget-object v5, v0, LX/2AX;->A02:LX/1hY;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/394;->A00:Landroid/view/View;

    const v15, 0x7f0a0b73

    iget-object v4, v0, LX/394;->A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v12, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0o6;

    iget-object v14, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/13g;

    iget-object v13, v4, LX/0lI;->A01:LX/018;

    new-instance v10, LX/1S6;

    invoke-direct/range {v10 .. v15}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    const v0, 0x7f0a0ca2

    invoke-static {v11, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0a08ec

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v4, LX/0lE;->A01:LX/0o1;

    iget-object v9, v5, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v9}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0602f6

    invoke-static {v4, v10, v0}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    invoke-virtual {v10}, LX/1S6;->A02()V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v10}, LX/1S6;->A04()V

    const-string v1, ""

    iget v7, v5, LX/1hY;->A03:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, LX/0lI;->A01:LX/018;

    const v3, 0x7f1000c5

    int-to-long v1, v7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v8, v1}, LX/0jp;->A1D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v11

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0c:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/0o5;

    invoke-virtual {v0, v1, v9}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iget v1, v3, LX/1dS;->A00:I

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/0nv;

    invoke-virtual {v0, v9}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1S6;->A08(LX/0nw;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0602f7

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method
