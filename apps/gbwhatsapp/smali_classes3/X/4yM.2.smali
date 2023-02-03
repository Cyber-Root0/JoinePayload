.class public final LX/4yM;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4yM;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4yM;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    iget-object v1, v0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Jid is NULL"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
