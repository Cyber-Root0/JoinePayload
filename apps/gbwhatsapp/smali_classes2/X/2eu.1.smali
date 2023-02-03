.class public LX/2eu;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/5AT;


# instance fields
.field public A00:Landroidy/appcompat/widget/SwitchCompat;

.field public A01:Landroidy/appcompat/widget/SwitchCompat;

.field public A02:Landroidy/appcompat/widget/SwitchCompat;

.field public A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A04:LX/0o6;

.field public final A05:LX/018;

.field public final A06:LX/0o5;

.field public final A07:LX/0mf;

.field public final A08:LX/0qq;

.field public final A09:LX/58Z;

.field public final A0A:LX/0o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o6;LX/018;LX/0o5;LX/0mf;LX/0qq;LX/58Z;LX/0o2;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, LX/2eu;->A07:LX/0mf;

    iput-object p3, p0, LX/2eu;->A05:LX/018;

    iput-object p2, p0, LX/2eu;->A04:LX/0o6;

    iput-object p6, p0, LX/2eu;->A08:LX/0qq;

    iput-object p4, p0, LX/2eu;->A06:LX/0o5;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2eu;->A0A:LX/0o2;

    iput-object p7, p0, LX/2eu;->A09:LX/58Z;

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02de

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, LX/2eu;->A08:LX/0qq;

    iget-object v2, p0, LX/2eu;->A0A:LX/0o2;

    invoke-virtual {v4, v2}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const v0, 0x7f0a0fb6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidy/appcompat/widget/SwitchCompat;

    invoke-direct {v1, v0}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2eu;->A00:Landroidy/appcompat/widget/SwitchCompat;

    new-instance v0, LX/4Z2;

    invoke-direct {v0, p0, v5}, LX/4Z2;-><init>(LX/2eu;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/2eu;->A00:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    invoke-virtual {v4, v2}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidy/appcompat/widget/SwitchCompat;

    invoke-direct {v2, v0}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/2eu;->A02:Landroidy/appcompat/widget/SwitchCompat;

    const/4 v1, 0x2

    new-instance v0, LX/4Z2;

    invoke-direct {v0, p0, v1}, LX/4Z2;-><init>(LX/2eu;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/2eu;->A02:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0a85

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidy/appcompat/widget/SwitchCompat;

    invoke-direct {v0, v1}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2eu;->A01:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    iget-object v2, p0, LX/2eu;->A01:Landroidy/appcompat/widget/SwitchCompat;

    const/4 v1, 0x4

    new-instance v0, LX/4Z2;

    invoke-direct {v0, p0, v1}, LX/4Z2;-><init>(LX/2eu;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/2eu;->A07:LX/0mf;

    const/16 v0, 0x75f

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a00cb

    invoke-static {p0, v0, v4}, LX/0jq;->A0f(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0a0a1d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, LX/2eu;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/16 v0, 0x7d5

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12070f

    if-eqz v2, :cond_3

    const v0, 0x7f120710

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AcV(IZ)V
    .locals 1

    iget-object v0, p0, LX/2eu;->A01:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public Ag6(LX/0nw;Z)V
    .locals 6

    iget-object v1, p0, LX/2eu;->A02:Landroidy/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/0nw;->A0X:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/2eu;->A00:Landroidy/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/0nw;->A0j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/2eu;->A01:Landroidy/appcompat/widget/SwitchCompat;

    iget v0, p1, LX/0nw;->A03:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    iget-object v5, p0, LX/2eu;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00cc

    invoke-static {p0, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    iget-object v0, p0, LX/2eu;->A06:LX/0o5;

    iget-object v1, p0, LX/2eu;->A0A:LX/0o2;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/2eu;->A04:LX/0o6;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LX/0o6;->A0R(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0o6;->A0L(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2eu;->A05:LX/018;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const v0, 0x7f0a09c2

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
