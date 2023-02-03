.class public final synthetic LX/5gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gt;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5gt;->A00:LX/4Lv;

    iput-object p3, p0, LX/5gt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/1a3;LX/24J;)V
    .locals 6

    iget-object v3, p0, LX/5gt;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v5, p0, LX/5gt;->A00:LX/4Lv;

    iget-object v2, p0, LX/5gt;->A02:Ljava/lang/String;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v5, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "1"

    const-string v0, "remaining_validates"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0lE;->A05:LX/0ma;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget v0, p2, LX/24J;->A00:I

    :goto_1
    invoke-static {v5, v4, v0}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x3c

    goto :goto_0
.end method
