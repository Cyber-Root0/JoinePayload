.class public Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A03:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fu;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0A(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2i(Landroid/widget/RadioButton;Ljava/lang/String;)V

    return-void
.end method
