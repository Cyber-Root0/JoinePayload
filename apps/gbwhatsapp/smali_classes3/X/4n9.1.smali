.class public LX/4n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xg;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/4n9;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AU8(LX/0nx;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AU9(LX/1uh;J)V
    .locals 5

    iget-object v4, p1, LX/1uh;->A00:[B

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4n9;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
