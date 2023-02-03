.class public LX/2Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ju;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/ConversationListView;

.field public final synthetic A03:LX/2YV;

.field public final synthetic A04:LX/1Xc;


# direct methods
.method public constructor <init>(LX/1ju;Lcom/gbwhatsapp/conversation/ConversationListView;LX/2YV;LX/1Xc;I)V
    .locals 0

    iput-object p2, p0, LX/2Zu;->A02:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-object p1, p0, LX/2Zu;->A01:LX/1ju;

    iput-object p3, p0, LX/2Zu;->A03:LX/2YV;

    iput p5, p0, LX/2Zu;->A00:I

    iput-object p4, p0, LX/2Zu;->A04:LX/1Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/2Zu;->A02:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/2Zu;->A01:LX/1ju;

    iget-object v4, p0, LX/2Zu;->A03:LX/2YV;

    iget-object v0, v4, LX/2YV;->A08:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    iget v3, p0, LX/2Zu;->A00:I

    iget v2, v4, LX/2YV;->A05:I

    iget-boolean v1, v4, LX/2YV;->A01:Z

    iget-object v0, p0, LX/2Zu;->A04:LX/1Xc;

    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(LX/1Xc;IIZ)V

    return-void
.end method
