.class public final synthetic LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58c;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BC;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    iput-object p1, p0, LX/3BC;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final ARO()V
    .locals 5

    iget-object v0, p0, LX/3BC;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    iget-object v1, p0, LX/3BC;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35B;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0R:Z

    iget-object v3, v4, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    iget-object v0, v3, LX/1Cn;->A02:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/1Cn;->A02:LX/0md;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
