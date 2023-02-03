.class public LX/2Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/ConversationListView;

.field public final synthetic A02:LX/2VJ;

.field public final synthetic A03:LX/1Nw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/ConversationListView;LX/2VJ;LX/1Nw;)V
    .locals 0

    iput-object p2, p0, LX/2Yh;->A01:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-object p1, p0, LX/2Yh;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2Yh;->A03:LX/1Nw;

    iput-object p3, p0, LX/2Yh;->A02:LX/2VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/2Yh;->A01:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, p0, LX/2Yh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A05()V

    iget-object v0, p0, LX/2Yh;->A03:LX/1Nw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yh;->A02:LX/2VJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
