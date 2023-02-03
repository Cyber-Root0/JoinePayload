.class public final synthetic LX/37c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/BottomSheetListView;

.field public final synthetic A01:Lcom/gbwhatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37c;->A01:Lcom/gbwhatsapp/registration/EULA;

    iput-object p1, p0, LX/37c;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/37c;->A01:Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, p0, LX/37c;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/498;

    iget-object v1, v0, LX/498;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A08:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A0S(Ljava/lang/String;)V

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

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

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A00()V

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
