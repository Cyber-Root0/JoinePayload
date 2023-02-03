.class public LX/3LJ;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LJ;->A00:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object p2, p0, LX/3LJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, LX/3LJ;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    return-void
.end method
