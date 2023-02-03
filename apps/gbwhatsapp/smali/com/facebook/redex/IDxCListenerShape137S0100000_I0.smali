.class public Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/preference/Preference;

    invoke-virtual {v0, p1}, Landroidy/preference/Preference;->A0E(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidy/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/SearchView;->A0I(Z)V

    iget-object v1, v3, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidy/appcompat/widget/SearchView;->A07()V

    return-void

    :cond_2
    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidy/appcompat/widget/SearchView;->A08()V

    return-void

    :cond_3
    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    iget-object v11, v3, Landroidy/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v11, :cond_0

    :try_start_0
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidy/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    const-string v0, "android.intent.action.SEARCH"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, Landroidy/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "app_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    :cond_6
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v9, v2

    goto :goto_1

    :cond_9
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidy/appcompat/widget/SearchView;->A06()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape137S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0Q:LX/0Wd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wd;->A01:LX/0Y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y6;->collapseActionView()Z

    return-void

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "calling_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_5
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "calling_package"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
