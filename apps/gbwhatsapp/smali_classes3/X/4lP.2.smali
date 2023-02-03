.class public LX/4lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:LX/4lQ;


# direct methods
.method public constructor <init>(LX/4lQ;)V
    .locals 0

    iput-object p1, p0, LX/4lP;->A00:LX/4lQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 2

    iget-object v0, p0, LX/4lP;->A00:LX/4lQ;

    iget-object v1, v0, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget v0, v0, LX/4lQ;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/4lP;->A00:LX/4lQ;

    iget-object v0, v0, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/4lP;->A00:LX/4lQ;

    iget-object v0, v0, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method
