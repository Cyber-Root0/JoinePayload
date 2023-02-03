.class public LX/5o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AL;


# instance fields
.field public final synthetic A00:LX/5Ld;


# direct methods
.method public constructor <init>(LX/5Ld;)V
    .locals 0

    iput-object p1, p0, LX/5o6;->A00:LX/5Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO0(LX/2Ws;)V
    .locals 3

    iget-object v2, p0, LX/5o6;->A00:LX/5Ld;

    iget-object v1, v2, LX/5Ld;->A03:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/5Ld;->A04:LX/2Ww;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Ww;->A04()V

    :cond_1
    iget-object v1, v2, LX/5Ld;->A08:LX/5zM;

    if-eqz v1, :cond_2

    new-instance v0, LX/5bp;

    invoke-direct {v0, p1}, LX/5bp;-><init>(LX/2Ws;)V

    check-cast v1, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iput-object v0, v1, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A07:LX/5bp;

    :cond_2
    iget-object v0, v2, LX/5Ld;->A02:LX/01C;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/5Ld;->A06:LX/1qb;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/2Ww;->A00(Landroid/content/Context;LX/2Ws;LX/1qb;)LX/2Wx;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wx;->A00()LX/2Ww;

    move-result-object v0

    iput-object v0, v2, LX/5Ld;->A04:LX/2Ww;

    :cond_3
    invoke-virtual {v2}, LX/5Ld;->A00()V

    iget-object v0, v2, LX/5Ld;->A07:LX/5yg;

    if-eqz v0, :cond_4

    check-cast v0, LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    :cond_4
    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Whatsapp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/5o6;->A00:LX/5Ld;

    iget-object v0, v0, LX/5Ld;->A07:LX/5yg;

    if-eqz v0, :cond_0

    check-cast v0, LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    :cond_0
    return-void
.end method
