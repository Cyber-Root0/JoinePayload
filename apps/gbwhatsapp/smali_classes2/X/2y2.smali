.class public LX/2y2;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/00l;

.field public final synthetic A01:LX/1M7;

.field public final synthetic A02:LX/146;


# direct methods
.method public constructor <init>(LX/00l;LX/1M7;LX/146;)V
    .locals 0

    iput-object p3, p0, LX/2y2;->A02:LX/146;

    iput-object p1, p0, LX/2y2;->A00:LX/00l;

    iput-object p2, p0, LX/2y2;->A01:LX/1M7;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2y2;->A02:LX/146;

    iget-object v0, v0, LX/146;->A04:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LX/2y2;->A00:LX/00l;

    invoke-static {v5}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2y2;->A01:LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2y2;->A02:LX/146;

    iget-object v1, v0, LX/146;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    const v0, 0x7f0d0225

    if-eqz v1, :cond_2

    const v0, 0x7f0d0224

    :cond_2
    new-instance v4, LX/2FO;

    invoke-direct {v4}, LX/2FO;-><init>()V

    iput v0, v4, LX/2FO;->A02:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f12064f

    iput v0, v4, LX/2FO;->A05:I

    iput-object v1, v4, LX/2FO;->A0B:[Ljava/lang/Object;

    const v3, 0x7f12064d

    iget-object v2, p0, LX/2y2;->A01:LX/1M7;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void
.end method
