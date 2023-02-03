.class public Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57W;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0md;II)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A01:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUi()V
    .locals 4

    iget v3, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A03:I

    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v1, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0md;

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-static {v1, v0, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_admin_nux"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
