.class public LX/2e6;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/2F7;


# direct methods
.method public constructor <init>(LX/2F7;)V
    .locals 1

    iput-object p1, p0, LX/2e6;->A01:LX/2F7;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2e6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/components/SelectionCheckView;Z)V
    .locals 2

    iget-object v1, p0, LX/2e6;->A01:LX/2F7;

    iget-boolean v0, v1, LX/2F7;->A0K:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1216ad

    if-eqz p2, :cond_0

    const v0, 0x7f1216ac

    :cond_0
    :goto_0
    invoke-static {v1, p1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f1216ae

    if-eqz p2, :cond_0

    const v0, 0x7f1216af

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2e6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2e6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v9, p2

    iget-object v0, p0, LX/2e6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nw;

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object v2, p0, LX/2e6;->A01:LX/2F7;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d058e

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v0, LX/4Co;

    invoke-direct {v0}, LX/4Co;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0463

    invoke-static {v9, v1}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4Co;->A00:Landroid/widget/ImageView;

    const v13, 0x7f0a0461

    iget-object v10, v2, LX/2F7;->A0B:LX/0o6;

    iget-object v12, v2, LX/2F7;->A0F:LX/13g;

    iget-object v11, v2, LX/0lI;->A01:LX/018;

    new-instance v8, LX/1S6;

    invoke-direct/range {v8 .. v13}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v8, v0, LX/4Co;->A01:LX/1S6;

    const v1, 0x7f0a10b6

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v1, v0, LX/4Co;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v1, v0, LX/4Co;->A01:LX/1S6;

    invoke-virtual {v1}, LX/1S6;->A04()V

    :goto_0
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v8}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/4Co;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/2e6;->A01:LX/2F7;

    iget-object v2, v6, LX/2F7;->A0C:LX/1Lv;

    iget-object v1, v0, LX/4Co;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v2, v0, LX/4Co;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v3, v0, LX/4Co;->A01:LX/1S6;

    iget-object v2, v6, LX/2F7;->A0H:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-virtual {v3, v7, v2, v1}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    iget-object v2, v6, LX/2F7;->A0T:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v3, v6, LX/2F7;->A0K:Z

    iget-object v2, v0, LX/4Co;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v1, 0x7f080865

    if-eqz v3, :cond_0

    const v1, 0x7f0807c4

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->setSelectionBackground(I)V

    iget-object v2, v6, LX/2F7;->A0S:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/4Co;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/4Yc;

    invoke-direct {v1, p0, v0, v5}, LX/4Yc;-><init>(LX/2e6;LX/4Co;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    return-object v9

    :cond_1
    iget-object v2, v6, LX/2F7;->A06:LX/10s;

    invoke-virtual {v7, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-object v2, v0, LX/4Co;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v1, :cond_2

    iget-boolean v1, v6, LX/2F7;->A0K:Z

    invoke-virtual {v2, v1, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v0, LX/4Co;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f1217af

    invoke-static {v6, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v9

    :cond_2
    invoke-virtual {v2, v5, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v0, LX/4Co;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0, v0, v5}, LX/2e6;->A00(Lcom/gbwhatsapp/components/SelectionCheckView;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Co;

    goto/16 :goto_0
.end method
