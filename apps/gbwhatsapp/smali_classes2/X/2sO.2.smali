.class public LX/2sO;
.super LX/2sR;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2sR;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2sO;->A00:I

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sO;->A03:Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sO;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/2sR;->A1O()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 1

    const-string v0, "ConversationRowViewOnceMedia/senders can not view their own media"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, LX/1RC;->A13:LX/0qr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, 0x1f92b

    aput v0, v3, v1

    new-instance v2, LX/1p5;

    invoke-direct {v2, v3}, LX/1p5;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
