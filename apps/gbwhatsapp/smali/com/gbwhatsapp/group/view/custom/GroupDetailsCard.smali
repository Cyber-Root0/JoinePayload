.class public Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;
.super LX/20V;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0qo;

.field public A04:LX/0o1;

.field public A05:LX/1S6;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/0nv;

.field public A08:LX/0o6;

.field public A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0A:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0B:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0D:LX/018;

.field public A0E:LX/0o5;

.field public A0F:LX/0nw;

.field public A0G:LX/0qr;

.field public A0H:LX/3lr;

.field public A0I:LX/3tn;

.field public A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

.field public A0K:LX/0qq;

.field public A0L:LX/10L;

.field public A0M:LX/0o2;

.field public A0N:LX/13g;

.field public A0O:LX/1Ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/20V;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/20V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/20V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02cb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0079

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a005b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    const v0, 0x7f0a0080

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a006a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a0085

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a086e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a00fa

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0865

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:Lcom/gbwhatsapp/WaTextView;

    const v7, 0x7f0a086f

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:LX/0o6;

    iget-object v6, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/13g;

    iget-object v5, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/018;

    new-instance v2, LX/1S6;

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/1S6;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01()LX/3tn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/3tn;

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LX/414;->A00:[I

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/3tn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eq v4, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v2, 0x7f0803a1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1209dd

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v2, 0x7f08038e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120519

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v2, 0x7f08038e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0x8

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A04(LX/0nw;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/0o2;IZ)V
    .locals 7

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    iput-object p2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0o2;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0g(LX/0o2;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/0qq;

    invoke-virtual {v0, p1}, LX/0qq;->A04(LX/0nw;)I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10009e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/0qq;

    invoke-virtual {v0, p1}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/10L;

    invoke-virtual {v0, p1}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x8

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-nez p5, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06(LX/0nw;)V

    new-instance v0, LX/20U;

    invoke-direct {v0, p0}, LX/20U;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07(LX/20U;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/0nv;

    invoke-virtual {v0, p3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121736

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/0qq;

    invoke-virtual {v0, p1}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000a5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_CREATE:LX/05D;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04()V

    :cond_0
    return-void
.end method

.method public setAddPersonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setGroupInfoLoggingEvent(LX/3lr;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/3lr;

    return-void
.end method

.method public setSecondSubtitleText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/10L;

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/1S6;

    invoke-virtual {v0, p1}, LX/1S6;->A05(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/1S6;

    invoke-virtual {v0}, LX/1S6;->A01()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/0qr;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v3, v2, v1, p1, v0}, LX/2FM;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:LX/1S6;

    invoke-virtual {v0, v1}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method
