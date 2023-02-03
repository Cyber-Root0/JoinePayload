.class public LX/3mn;
.super LX/4Gv;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupChatInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 1

    iput-object p2, p0, LX/3mn;->A01:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-direct {p0}, LX/4Gv;-><init>()V

    const v0, 0x7f0a1054

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3mn;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
