.class public LX/4Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:LX/1y3;

.field public final synthetic A01:LX/1tT;


# direct methods
.method public constructor <init>(LX/1y3;LX/1tT;)V
    .locals 0

    iput-object p2, p0, LX/4Xi;->A01:LX/1tT;

    iput-object p1, p0, LX/4Xi;->A00:LX/1y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/4Xi;->A00:LX/1y3;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/1y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y4;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
