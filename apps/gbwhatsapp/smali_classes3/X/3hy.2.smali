.class public LX/3hy;
.super LX/2PQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/3hy;->A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-direct {p0}, LX/2PQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/3hy;->A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Z)V

    return-void
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/3hy;->A00:Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
