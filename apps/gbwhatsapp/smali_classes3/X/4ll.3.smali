.class public LX/4ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4ll;->A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 2

    iget-object v0, p0, LX/4ll;->A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 3

    invoke-virtual {p1}, LX/1Tm;->A02()Z

    move-result v2

    iget-object v0, p0, LX/4ll;->A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method
