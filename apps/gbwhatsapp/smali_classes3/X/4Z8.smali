.class public final synthetic LX/4Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Z8;->A00:Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v2, p0, LX/4Z8;->A00:Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/2Af;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Af;

    invoke-static {p1, p2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    check-cast v1, Lcom/gbwhatsapp/group/NewGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/NewGroup;->A2Y(I)V

    :cond_0
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method
