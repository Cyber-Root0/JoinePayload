.class public Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(Z)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RC;

    const/16 v0, 0x17

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1RC;->A0p()V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1RC;->A1B(LX/0pE;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "input_enter_send"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, LX/1js;->A0k(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v2, 0x0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1js;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1js;->A0J()V

    invoke-virtual {v1}, LX/1js;->A0D()V

    iget-object v1, v1, LX/1js;->A3z:LX/1RV;

    iget-object v0, v1, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1RV;->A06()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x43

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
