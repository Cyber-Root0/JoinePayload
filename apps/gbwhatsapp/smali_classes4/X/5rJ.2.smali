.class public final synthetic LX/5rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zA;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rJ;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5rJ;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final AQI(I)V
    .locals 2

    iget-object v1, p0, LX/5rJ;->A00:LX/4Lv;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method
