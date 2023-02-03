.class public LX/4Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4Uc;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, LX/4Uc;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
