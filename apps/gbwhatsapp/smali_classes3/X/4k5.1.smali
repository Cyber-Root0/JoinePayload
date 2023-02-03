.class public final synthetic LX/4k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/588;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final synthetic A01:LX/0pE;

.field public final synthetic A02:LX/1Zf;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/0pE;LX/1Zf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4k5;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object p3, p0, LX/4k5;->A02:LX/1Zf;

    iput-object p2, p0, LX/4k5;->A01:LX/0pE;

    return-void
.end method


# virtual methods
.method public final AMt(I)V
    .locals 4

    iget-object v3, p0, LX/4k5;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v0, p0, LX/4k5;->A02:LX/1Zf;

    iget-object v2, p0, LX/4k5;->A01:LX/0pE;

    iget-boolean v0, v0, LX/1Zf;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/2QT;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2QT;->A00(Landroid/content/Context;LX/0pE;)V

    :cond_0
    return-void
.end method
