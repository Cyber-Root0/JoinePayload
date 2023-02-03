.class public Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;
.source ""


# instance fields
.field public A00:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1218b9

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f12143f

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    return-object v0
.end method
