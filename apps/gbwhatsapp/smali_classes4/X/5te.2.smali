.class public final synthetic LX/5te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5te;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5te;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v2, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yc;->A01(Ljava/util/List;)LX/1SI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no valid account found, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5td;

    invoke-direct {v0, v2}, LX/5td;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/1aJ;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:LX/1aJ;

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5tf;

    invoke-direct {v0, v2}, LX/5tf;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
