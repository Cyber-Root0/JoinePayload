.class public Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APe(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast p1, LX/5s0;

    iget-object v6, p1, LX/5s0;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/5s0;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/5Oq;

    check-cast v0, LX/5ZX;

    iget-object v4, v0, LX/5ZX;->A00:LX/5i8;

    iget-object v3, v0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v6, v5}, LX/5i8;->A01(Landroidy/appcompat/widget/Toolbar;LX/59b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qi;

    check-cast p1, LX/5s2;

    iget-object v0, v0, LX/5Qi;->A04:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/196;->A6r()LX/2RY;

    move-result-object v2

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A08:Ljava/lang/Integer;

    sget-object v1, LX/5Qi;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/5s2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    sget-object v1, LX/5Qi;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/5s2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/196;->AJc(LX/2RY;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fF;

    check-cast p1, LX/5rt;

    iget-object v1, p1, LX/5rt;->A00:Ljava/util/List;

    iget-object v0, v2, LX/5fF;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5fF;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    check-cast p1, LX/5s1;

    iget-boolean v0, v3, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5s1;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5s1;->A00:Ljava/lang/String;

    const-string v0, "onLoadingFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QZ;

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1D(LX/1QZ;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    check-cast p1, LX/5rs;

    iget-object v4, p1, LX/5rs;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v3}, LX/02v;->A04()I

    move-result v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x2

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, LX/02v;->A0N(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LX/02v;->A04()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    check-cast v0, LX/04Q;

    iget-object v0, v0, LX/04Q;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZN;

    check-cast p1, LX/5rt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5rt;->A00:Ljava/util/List;

    iget-object v0, v2, LX/5ZN;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "stateName"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;

    check-cast p1, LX/5rt;

    iget-object v2, p1, LX/5rt;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5kf;

    check-cast p1, LX/5rx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5kf;->A00:LX/5yv;

    iget v1, p1, LX/5rx;->A00:I

    iget-object v0, p1, LX/5rx;->A01:Landroid/os/Bundle;

    invoke-interface {v2, v1, v0}, LX/5yv;->AL9(ILandroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/5rz;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02(Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;LX/5rz;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    check-cast p1, LX/5s0;

    iget-object v1, p1, LX/5s0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5s0;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A1N()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    check-cast p1, LX/5rw;

    iget-object v1, p1, LX/5rw;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZN;

    check-cast p1, LX/5ru;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5ru;->A00:Z

    iput-boolean v0, v1, LX/5ZN;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
