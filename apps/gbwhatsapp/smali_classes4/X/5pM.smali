.class public LX/5pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1gn;

.field public final synthetic A03:LX/5QW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gn;LX/5QW;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/5pM;->A03:LX/5QW;

    iput-object p1, p0, LX/5pM;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5pM;->A02:LX/1gn;

    iput p5, p0, LX/5pM;->A00:I

    iput-object p4, p0, LX/5pM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APm()V
    .locals 3

    iget-object v0, p0, LX/5pM;->A03:LX/5QW;

    iget-object v2, v0, LX/5QW;->A09:LX/19f;

    iget-object v1, p0, LX/5pM;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/5pM;->A02:LX/1gn;

    invoke-virtual {v2, v1, v0}, LX/19f;->A00(Landroid/content/Context;LX/1gn;)V

    return-void
.end method

.method public AWn()V
    .locals 4

    iget-object v3, p0, LX/5pM;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/5pM;->A02:LX/1gn;

    iget v1, p0, LX/5pM;->A00:I

    iget-object v0, p0, LX/5pM;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02(Landroid/content/Context;LX/1gn;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
