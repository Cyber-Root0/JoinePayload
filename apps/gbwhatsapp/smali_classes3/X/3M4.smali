.class public LX/3M4;
.super LX/0Z3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/3M4;->A00:Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 6

    const-class v0, LX/1y4;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3M4;->A00:Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/0nv;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/018;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/0o6;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/1Ai;

    new-instance v0, LX/1y4;

    invoke-direct/range {v0 .. v5}, LX/1y4;-><init>(Landroid/app/Application;LX/0nv;LX/0o6;LX/018;LX/1Ai;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
