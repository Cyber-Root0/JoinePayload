.class public final synthetic LX/37t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37t;->A00:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/37t;->A00:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, LX/01C;->A0K:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/02v;->A08(I)LX/01C;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
