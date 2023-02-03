.class public final synthetic LX/5tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tw;->A00:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5tw;->A00:Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    invoke-virtual {v0}, LX/1t2;->Aev()V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
