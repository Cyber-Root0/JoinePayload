.class public LX/3Oc;
.super LX/08z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    iput-object p1, p0, LX/3Oc;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, LX/08z;-><init>()V

    return-void
.end method


# virtual methods
.method public AXx(LX/07D;)V
    .locals 2

    iget-object v0, p0, LX/3Oc;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    if-eqz v1, :cond_0

    check-cast v1, LX/1kO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1kO;->A0C:Z

    iget v0, v1, LX/1kO;->A01:F

    iput v0, v1, LX/1kO;->A00:F

    iput v0, v1, LX/1kO;->A02:F

    :cond_0
    return-void
.end method
