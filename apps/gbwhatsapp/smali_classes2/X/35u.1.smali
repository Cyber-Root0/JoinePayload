.class public final synthetic LX/35u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lG;Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;LX/0nw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35u;->A01:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iput-object p1, p0, LX/35u;->A00:LX/0lG;

    iput-object p3, p0, LX/35u;->A02:LX/0nw;

    iput-object p4, p0, LX/35u;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/35u;->A01:Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v1, p0, LX/35u;->A00:LX/0lG;

    iget-object v4, p0, LX/35u;->A02:LX/0nw;

    iget-object v3, p0, LX/35u;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/13V;

    invoke-virtual {v0, v1}, LX/13V;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v2, v5, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/0lU;

    const v1, 0x7f121476

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    iget-object v2, v5, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
