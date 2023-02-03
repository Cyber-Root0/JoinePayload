.class public final LX/39L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29x;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;)V
    .locals 0

    iput-object p1, p0, LX/39L;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXR(LX/32b;)V
    .locals 2

    iget-object v1, p0, LX/39L;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v1}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/01W;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kV;->A01(Landroid/view/View;LX/01W;)V

    return-void
.end method

.method public AXS(LX/32b;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/39L;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iget-object v1, v5, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/2U4;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/32b;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/2U3;

    iget-object v3, v1, LX/2U3;->A00:LX/1Pe;

    iget-boolean v0, v3, LX/1Pe;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Pe;->A0B:LX/1Pf;

    iput v4, v0, LX/1Pf;->A00:I

    iget-object v2, v3, LX/1Pe;->A0H:LX/1ts;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v2, v0, v6, v6}, LX/1ts;->A01(ZZZ)V

    iget-object v4, v3, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, v3, LX/1Pe;->A0B:LX/1Pf;

    iget v0, v0, LX/1Pf;->A00:I

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-boolean v0, v4, LX/1tk;->A0I:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/1tk;->A05:Z

    const v2, 0x7f08081a

    if-eqz v3, :cond_0

    const v2, 0x7f0807c0

    :cond_0
    iget-object v1, v4, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v4, LX/1tk;->A06:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    :cond_1
    invoke-virtual {v4, v0, v1, v6}, LX/1tk;->A03(FFZ)V

    :cond_2
    invoke-virtual {v5}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/01W;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kV;->A01(Landroid/view/View;LX/01W;)V

    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
