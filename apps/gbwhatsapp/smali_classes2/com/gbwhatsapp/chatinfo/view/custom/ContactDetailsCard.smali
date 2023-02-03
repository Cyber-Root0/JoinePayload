.class public Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0qo;

.field public A0B:LX/0oW;

.field public A0C:LX/0o1;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:LX/0pJ;

.field public A0F:LX/0lE;

.field public A0G:LX/0o6;

.field public A0H:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0I:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

.field public A0K:LX/018;

.field public A0L:LX/0nw;

.field public A0M:LX/0mf;

.field public A0N:LX/2Ve;

.field public A0O:LX/1Li;

.field public A0P:LX/1BG;

.field public A0Q:LX/13f;

.field public A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

.field public A0S:LX/13g;

.field public A0T:LX/0qV;

.field public A0U:LX/1Ah;

.field public A0V:LX/01D;

.field public A0W:LX/2Pz;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/01E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01()V

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/01E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01()V

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/01E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01()V

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/01E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/2IE;)V
    .locals 6

    iget-boolean v0, p1, LX/2IE;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v5, p1, LX/2IE;->A04:Z

    iget-object v4, p1, LX/2IE;->A00:Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f121317

    if-eqz v5, :cond_0

    const v0, 0x7f121318

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhoneHiddenBubbleText(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPhoneHiddenBubbleText(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121314

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A04(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/widget/TextView;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/0mf;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:LX/0oW;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0qV;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:LX/0o1;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/1Ah;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:LX/0qo;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/13f;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/018;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/13g;

    iget-object v0, v2, LX/2Py;->A04:LX/2EW;

    iget-object v0, v0, LX/2EW;->A0H:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/01D;

    iget-object v0, v1, LX/0oF;->AG3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1BG;

    :cond_0
    return-void
.end method

.method public final A02(LX/1Oq;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    if-eqz v0, :cond_0

    const v2, 0x7f121480

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f121481

    iput v0, v2, LX/2FO;->A05:I

    iput-object v1, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    const v0, 0x7f12147e

    iput v0, v2, LX/2FO;->A04:I

    iput-object v1, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f12147f

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;

    invoke-direct {v0, p2, p1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/1FE;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v2, v0}, LX/1FE;->A00(LX/1Oq;IIZ)V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    :goto_0
    instance-of v0, v0, LX/1Oq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2IE;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2IE;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/2Ve;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ve;->A0C:Ljava/lang/Boolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ve;->A0D:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/1Ah;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v3, v0, p1}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IE;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2IE;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/0vh;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    iget-object v2, v2, LX/2IE;->A01:LX/1Oq;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/3yE;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, v2, LX/2IE;->A04:Z

    if-eqz v0, :cond_7

    const v2, 0x7f120373

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f120374

    iput v0, v2, LX/2FO;->A05:I

    iput-object v1, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/2IE;->A01:LX/1Oq;

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(LX/1Oq;Ljava/lang/Integer;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 14

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0458

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a007d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a005b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0a006b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0a006a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a0079

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    const v0, 0x7f0a0080

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const v0, 0x7f0a0085

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const v0, 0x7f0a007e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f0a0453

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a042a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0dbe

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0a0dbf

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0lE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lE;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lE;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1BG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    const/4 v11, 0x0

    const/16 v0, 0xb

    new-instance v12, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v12, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Lz;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v10

    check-cast v10, LX/3Lz;

    const/4 v13, 0x0

    iget-object v5, v2, LX/1BG;->A00:LX/0lU;

    iget-object v6, v2, LX/1BG;->A01:LX/0o1;

    iget-object v9, v2, LX/1BG;->A04:LX/0rl;

    iget-object v8, v2, LX/1BG;->A03:LX/0qn;

    iget-object v7, v2, LX/1BG;->A02:LX/19j;

    new-instance v2, LX/1Li;

    invoke-direct/range {v2 .. v13}, LX/1Li;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0o1;LX/19j;LX/0qn;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/1Li;

    const-class v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAddContactButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContact(LX/0nw;)V
    .locals 7

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:LX/0o1;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/0mf;

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/0o6;

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/018;

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/13g;

    new-instance v1, LX/1S6;

    invoke-direct/range {v1 .. v6}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1S6;->A09(LX/0nw;Ljava/util/List;)V

    :goto_0
    iget-object v5, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/1Oq;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/01z;

    iget-object v0, v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/0lE;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/01E;

    invoke-virtual {v3, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, p1}, LX/1S6;->A08(LX/0nw;)V

    goto :goto_0
.end method

.method public setContactChatStatus(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContactChatStatusVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContactInfoLoggingEvent(LX/2Ve;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/2Ve;

    return-void
.end method

.method public setCurrencyIcon(LX/1SJ;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p1}, LX/13f;->A00(LX/1SJ;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12051b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:LX/0oW;

    const-string v0, "Currency icon for country "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactDetailsCard/PayButton"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPaymentEligibility(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
