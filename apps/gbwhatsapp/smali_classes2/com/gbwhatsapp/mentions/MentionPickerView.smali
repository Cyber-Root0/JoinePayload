.class public Lcom/gbwhatsapp/mentions/MentionPickerView;
.super LX/2Vg;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/0o1;

.field public A02:LX/0nv;

.field public A03:LX/0o6;

.field public A04:LX/0ql;

.field public A05:LX/018;

.field public A06:LX/0oh;

.field public A07:LX/0o5;

.field public A08:LX/0o2;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:LX/1vy;

.field public A0B:LX/12Z;

.field public A0C:LX/2Vl;

.field public A0D:LX/13g;

.field public A0E:LX/0oY;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Vg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2Vj;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Vg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2Vj;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Vg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2Vj;->A00()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/0o2;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A07:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/0o1;

    iget-object v1, v1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    iput-object v3, v0, LX/2Vl;->A06:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/1vy;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/1vy;

    return-void
.end method

.method public setup(LX/1vz;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "ARG_GID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/0o2;

    const v0, 0x7f0a09b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    if-nez v10, :cond_1

    const v0, 0x7f08037f

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->mentionPanelBK(Landroid/view/ViewGroup;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/0o1;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/2Vg;->A05:LX/0mf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/12Z;

    iget-object v2, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/0o1;

    iget-object v4, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A04:LX/0ql;

    iget-object v3, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/0o6;

    iget-object v5, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/018;

    iget-object v9, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/13g;

    new-instance v0, LX/2Vl;

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, LX/2Vl;-><init>(Landroid/content/Context;LX/0o1;LX/0o6;LX/0ql;LX/018;LX/0mf;LX/1vz;LX/12Z;LX/13g;ZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05()V

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060331

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
