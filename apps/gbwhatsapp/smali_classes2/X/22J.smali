.class public LX/22J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;)V
    .locals 0

    iput-object p1, p0, LX/22J;->A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 2

    iget-object v0, p0, LX/22J;->A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/22J;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/22J;->A00:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
