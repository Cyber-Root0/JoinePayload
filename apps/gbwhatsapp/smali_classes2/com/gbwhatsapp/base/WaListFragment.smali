.class public Lcom/gbwhatsapp/base/WaListFragment;
.super Landroidy/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0qO;


# instance fields
.field public A00:LX/0qR;

.field public A01:LX/0qS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/fragment/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Z)V
    .locals 3

    iget-boolean v2, p0, LX/01C;->A0j:Z

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/0qR;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaListFragment;->A01:LX/0qS;

    invoke-static {p0, v1, v0, v2, p1}, LX/2Pt;->A02(LX/01C;LX/0qR;LX/0qS;ZZ)V

    invoke-super {p0, p1}, LX/01C;->A0o(Z)V

    return-void
.end method

.method public synthetic AF4()LX/00G;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-nez v0, :cond_0

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0

    :cond_0
    sget-object v0, LX/01U;->A01:LX/00G;

    return-object v0
.end method
