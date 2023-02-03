.class public Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0lU;

.field public final A02:[LX/4BE;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [LX/4BE;

    const-string v2, "no-match"

    const v0, 0x7f1203af

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, v2, v0}, LX/4BE;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v2, "spam"

    const v0, 0x7f1203b3

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, v2, v0}, LX/4BE;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "illegal"

    const v0, 0x7f1203ad

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, v2, v0}, LX/4BE;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "scam"

    const v0, 0x7f1203b2

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, v2, v0}, LX/4BE;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "knockoff"

    const v0, 0x7f1203ae

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, v2, v0}, LX/4BE;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "other"

    const v0, 0x7f1203b0

    new-instance v1, LX/4BE;

    invoke-direct {v1, p0, v2, v0}, LX/4BE;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:[LX/4BE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:[LX/4BE;

    array-length v2, v4

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    iget v0, v0, LX/4BE;->A00:I

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2}, LX/03V;->A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    const v0, 0x7f1203ab

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    const v1, 0x7f12173a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method
