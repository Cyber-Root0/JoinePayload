.class public LX/2ZB;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/09J;

.field public final A02:LX/45B;

.field public final A03:LX/0o6;

.field public final A04:LX/1Lv;

.field public final A05:LX/018;

.field public final A06:LX/0o5;

.field public final A07:LX/10c;

.field public final A08:LX/13g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/45B;LX/0o6;LX/1Lv;LX/018;LX/0o5;LX/10c;LX/13g;)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p3, p0, LX/2ZB;->A03:LX/0o6;

    iput-object p5, p0, LX/2ZB;->A05:LX/018;

    iput-object p8, p0, LX/2ZB;->A08:LX/13g;

    iput-object p7, p0, LX/2ZB;->A07:LX/10c;

    iput-object p4, p0, LX/2ZB;->A04:LX/1Lv;

    iput-object p6, p0, LX/2ZB;->A06:LX/0o5;

    iput-object p1, p0, LX/2ZB;->A00:Landroid/app/Activity;

    const-class v2, LX/0nw;

    new-instance v1, LX/3Oa;

    invoke-direct {v1, p0, p3}, LX/3Oa;-><init>(LX/02A;LX/0o6;)V

    new-instance v0, LX/09J;

    invoke-direct {v0, v1, v2}, LX/09J;-><init>(LX/0ZJ;Ljava/lang/Class;)V

    iput-object v0, p0, LX/2ZB;->A01:LX/09J;

    iput-object p2, p0, LX/2ZB;->A02:LX/45B;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2ZB;->A01:LX/09J;

    iget v0, v0, LX/09J;->A03:I

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 9

    check-cast p1, LX/3O5;

    iget-object v0, p0, LX/2ZB;->A01:LX/09J;

    invoke-virtual {v0, p2}, LX/09J;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nw;

    iget-object v7, p0, LX/2ZB;->A03:LX/0o6;

    iget-object v2, p0, LX/2ZB;->A04:LX/1Lv;

    iget-object v6, p0, LX/2ZB;->A02:LX/45B;

    iget-object v0, v8, LX/0nw;->A0F:LX/1ZI;

    if-eqz v0, :cond_5

    iget v1, v0, LX/1ZI;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/3O5;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p1, LX/3O5;->A01:LX/1S6;

    invoke-virtual {v0, v8}, LX/1S6;->A08(LX/0nw;)V

    iget-object v0, v8, LX/0nw;->A0F:LX/1ZI;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1ZI;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3O5;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200da

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/3O5;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0nw;->A0F:LX/1ZI;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1ZI;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/3O5;->A02:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121428

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f12003d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v0, v3}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [LX/2TC;

    new-instance v0, LX/2TD;

    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v3

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void

    :cond_0
    iget-object v4, p1, LX/3O5;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;

    invoke-direct {v0, p1, v6, v8, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const-class v1, LX/1MJ;

    invoke-virtual {v8, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0o4;

    iget-object v0, p1, LX/3O5;->A04:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p1, LX/3O5;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b94

    goto/16 :goto_1

    :cond_2
    const-class v1, LX/0o4;

    invoke-virtual {v8, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0o4;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v1, ""

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p1, LX/3O5;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v8}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p1, LX/3O5;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v4, p1, LX/3O5;->A05:LX/10c;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0801b1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/4gd;->A00:LX/4gd;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 8

    iget-object v4, p0, LX/2ZB;->A05:LX/018;

    iget-object v6, p0, LX/2ZB;->A07:LX/10c;

    iget-object v3, p0, LX/2ZB;->A03:LX/0o6;

    iget-object v7, p0, LX/2ZB;->A08:LX/13g;

    iget-object v5, p0, LX/2ZB;->A06:LX/0o5;

    iget-object v0, p0, LX/2ZB;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0065

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3O5;

    invoke-direct/range {v1 .. v7}, LX/3O5;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/0o5;LX/10c;LX/13g;)V

    return-object v1
.end method
