.class public Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;
.super LX/1t2;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/5hn;

.field public A03:LX/0oY;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1t3;->A00()V

    iput-object p0, p0, LX/1t2;->A0F:LX/1tj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1t3;->A00()V

    iput-object p0, p0, LX/1t2;->A0F:LX/1tj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1t3;->A00()V

    iput-object p0, p0, LX/1t2;->A0F:LX/1tj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1t3;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A09:Z

    invoke-virtual {p0}, LX/1t3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A12(LX/0oF;LX/1t2;)V

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A03:LX/0oY;

    iget-object v0, v1, LX/0oF;->AF3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hn;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A02:LX/5hn;

    :cond_0
    return-void
.end method

.method public AM6(FF)V
    .locals 0

    return-void
.end method

.method public AM7(Z)V
    .locals 0

    return-void
.end method

.method public AN2(Ljava/lang/Exception;I)V
    .locals 0

    return-void
.end method

.method public AU5()V
    .locals 2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/1t2;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1t2;->AKu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AUI(LX/2GA;)V
    .locals 0

    return-void
.end method

.method public AYJ()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, LX/1t2;->onMeasure(II)V

    return-void
.end method
