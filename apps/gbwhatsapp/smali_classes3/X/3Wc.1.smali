.class public final LX/3Wc;
.super LX/2UF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/3Wc;->A00:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Wc;->A00:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A05:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    :cond_0
    return-void
.end method
