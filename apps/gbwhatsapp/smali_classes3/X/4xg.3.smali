.class public final LX/4xg;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V
    .locals 1

    iput-object p1, p0, LX/4xg;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4xg;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/4xg;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    new-instance v1, LX/4xO;

    invoke-direct {v1, v0}, LX/4xO;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-direct {v0, v1}, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;-><init>(LX/1fH;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
