.class public Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5SQ;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/5if;->A04:LX/5TL;

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    move-object v2, v3

    check-cast v2, LX/5TG;

    iget-object v0, v3, LX/5TL;->A08:LX/1SI;

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    new-instance v0, LX/5US;

    invoke-direct {v0, v5, v3, v4}, LX/5US;-><init>(LX/5SQ;LX/5TL;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v4}, LX/5TG;->A2h(LX/1JB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UA;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;->A01:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tel"

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v3, v3, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
