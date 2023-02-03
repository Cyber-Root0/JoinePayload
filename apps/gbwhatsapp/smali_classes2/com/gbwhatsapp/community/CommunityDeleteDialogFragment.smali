.class public Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0nk;

.field public A01:LX/0pJ;

.field public A02:LX/0nv;

.field public A03:LX/0o6;

.field public A04:LX/0ma;

.field public A05:LX/0q0;

.field public A06:LX/0zM;

.field public A07:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const-class v2, LX/0o2;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A02:LX/0nv;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f120652

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10002c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10002a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;

    invoke-direct {v0, p0, v5, v7}, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-static {v6}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10002b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
