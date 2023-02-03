.class public LX/5fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1SI;LX/5k4;Ljava/lang/String;)V
    .locals 4

    const-string v3, "NOVI_HUB"

    const-string v2, "FI_INFO"

    const-string v0, "BUTTON"

    new-instance v1, LX/5ku;

    invoke-direct {v1, p2, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1SI;->A04()I

    move-result v0

    invoke-static {v0}, LX/1SI;->A02(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.method public static A01(LX/5fx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5fx;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "SEND_MONEY"

    const-string v1, "REVIEW_TRANSACTION"

    new-instance v0, LX/5ku;

    invoke-direct {v0, p1, v2, v1, p2}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    const-string v0, "ADD_TRANSACTION_MESSAGE"

    iput-object v0, v1, LX/5fx;->A0i:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A04:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method
