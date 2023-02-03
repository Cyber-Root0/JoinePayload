.class public final synthetic LX/37z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public synthetic constructor <init>(LX/1js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37z;->A00:LX/1js;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/37z;->A00:LX/1js;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PF;

    iget-object v0, v2, LX/0PF;->A02:LX/0P8;

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    iget-object v0, v0, LX/0P8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0PF;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v5

    iget-object v3, v4, LX/1js;->A1j:LX/1S4;

    if-eqz v3, :cond_2

    xor-int/lit8 v2, v5, 0x1

    instance-of v0, v3, LX/2JN;

    iget-object v1, v3, LX/1S4;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v0, 0x7f0a0163

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    iget-object v2, v4, LX/1js;->A2q:LX/0nx;

    :goto_1
    iget-object v1, v4, LX/1js;->A2p:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    invoke-virtual {v0, v2}, LX/2Om;->A01(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f0a14df

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1S4;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/1S4;->A0J:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    return-void
.end method
