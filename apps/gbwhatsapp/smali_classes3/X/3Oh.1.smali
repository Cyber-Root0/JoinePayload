.class public LX/3Oh;
.super LX/07F;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Oh;->A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    invoke-direct {p0}, LX/07F;-><init>()V

    return-void
.end method


# virtual methods
.method public ATC(I)V
    .locals 5

    iget-object v4, p0, LX/3Oh;->A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    invoke-static {v0}, LX/20y;->A02(LX/13C;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2a(I)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    return-void

    :cond_1
    const/16 v0, 0xb

    goto :goto_0
.end method
