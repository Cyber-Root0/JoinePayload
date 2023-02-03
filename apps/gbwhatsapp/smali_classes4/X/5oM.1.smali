.class public LX/5oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;)V
    .locals 0

    iput-object p1, p0, LX/5oM;->A00:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATZ([BZ)V
    .locals 4

    iget-object v3, p0, LX/5oM;->A00:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A03:LX/0oY;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A04:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/5Ye;

    invoke-direct {v1, v3, v0, p1}, LX/5Ye;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;Ljava/io/File;[B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShutter()V
    .locals 0

    return-void
.end method
