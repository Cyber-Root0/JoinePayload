.class public final synthetic LX/5x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:F

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;DDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x5;->A03:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iput-wide p2, p0, LX/5x5;->A00:D

    iput-wide p4, p0, LX/5x5;->A01:D

    iput p6, p0, LX/5x5;->A02:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5x5;->A03:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-wide v1, p0, LX/5x5;->A00:D

    iget-wide v3, p0, LX/5x5;->A01:D

    iget v5, p0, LX/5x5;->A02:F

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A2Y(DDF)V

    return-void
.end method
