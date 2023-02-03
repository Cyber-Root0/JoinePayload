.class public LX/37e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/37e;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/37e;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v2}, LX/1yV;->A2b()V

    if-eqz p2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/MuteDialogFragment;->A01(LX/0nx;I)Lcom/gbwhatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
