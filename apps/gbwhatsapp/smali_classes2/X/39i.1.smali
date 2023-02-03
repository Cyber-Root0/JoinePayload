.class public LX/39i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AC;


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public constructor <init>(LX/1js;)V
    .locals 0

    iput-object p1, p0, LX/39i;->A00:LX/1js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMH()V
    .locals 4

    iget-object v1, p0, LX/39i;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AIn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public APD([I)V
    .locals 3

    iget-object v2, p0, LX/39i;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    move-object v0, v1

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:LX/0pE;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1Nd;->AfW(LX/0pE;)Z

    return-void

    :cond_0
    iget-object v1, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
