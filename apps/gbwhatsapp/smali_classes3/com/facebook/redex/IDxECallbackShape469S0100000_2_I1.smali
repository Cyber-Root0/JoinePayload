.class public Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :cond_0
    const-string v0, "BanReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public AUU(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/01z;

    :goto_0
    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape469S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/01z;

    goto :goto_0
.end method
