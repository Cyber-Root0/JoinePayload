.class public final synthetic LX/5oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58l;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/5oq;->A01:Z

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 5

    iget-object v4, p0, LX/5oq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v0, p0, LX/5oq;->A01:Z

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A2O(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f12021b

    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_1
    const v3, 0x7f121894

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f120afd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method
