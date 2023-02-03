.class public Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;
.super Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;
.source ""


# instance fields
.field public final A00:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0rq;LX/01D;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;-><init>(LX/0rq;LX/01D;)V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;->A00:LX/1Lo;

    return-void
.end method


# virtual methods
.method public A03(LX/2Wr;)Z
    .locals 2

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A03(LX/2Wr;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;->A00:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
