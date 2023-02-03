.class public abstract LX/2IA;
.super LX/2IB;
.source ""

# interfaces
.implements LX/1QU;
.implements LX/23O;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidy/appcompat/widget/SwitchCompat;

.field public A0A:Landroidy/appcompat/widget/SwitchCompat;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:LX/0oL;

.field public A0F:LX/11d;

.field public A0G:LX/11j;

.field public A0H:LX/11i;

.field public A0I:LX/11f;

.field public A0J:LX/11Z;

.field public A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

.field public A0L:LX/0uB;

.field public A0M:LX/0wy;

.field public A0N:LX/0q0;

.field public A0O:LX/0oS;

.field public A0P:LX/175;

.field public A0Q:LX/0pA;

.field public A0R:LX/0vQ;

.field public A0S:LX/0x2;

.field public A0T:Z

.field public A0U:[Ljava/lang/String;

.field public final A0V:Landroid/content/ServiceConnection;

.field public final A0W:Landroid/os/ConditionVariable;

.field public final A0X:Landroid/os/ConditionVariable;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IB;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/2IA;->A0W:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2IA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2IA;->A0V:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic A02(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/2IA;)V
    .locals 3

    const-string v2, "authAccount"

    :try_start_0
    const-string/jumbo v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/2IA;->A2d(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/user-canceled-add-account-operation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic A03(Landroid/view/View;LX/2IA;)V
    .locals 5

    iget-object v0, p1, LX/2IA;->A00:Landroid/view/View;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LX/2IA;->A2Z()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2IA;->A04:Landroid/view/View;

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/2IA;->A0A:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v2, p1, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/2IA;->A02:Landroid/view/View;

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    const-string v0, "dialog_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12159b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2IA;->A0U:[Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    if-eq v0, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "settings-gdrive/get-backup-freq-index/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    const-string v0, "selected_item_index"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2IA;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :cond_5
    iget-object v0, p1, LX/2IA;->A03:Landroid/view/View;

    if-ne p0, v0, :cond_8

    iget-object v0, p1, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1215b1

    invoke-virtual {p1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_6
    iget-object v0, p1, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1215b2

    invoke-virtual {p1, v0}, LX/0lG;->AeE(I)V

    :goto_1
    iget-object v3, p1, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v0, p1, LX/2IA;->A09:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/01z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A12(Z)V

    return-void

    :cond_7
    iget-object v0, p1, LX/2IA;->A09:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_1

    :cond_8
    const-string v1, "Can\'t handle the click event for the pref view"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A2Y()V
    .locals 2

    iget-object v1, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03(I)Z

    return-void
.end method

.method public A2Z()V
    .locals 9

    invoke-static {}, LX/00B;->A01()V

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2IA;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1215b0

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1215b4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2IA;->A0O:LX/0oS;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2IA;->A0L:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_5

    const-string/jumbo v1, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, -0x1

    add-int/lit8 v1, v2, 0x1

    new-array v4, v1, [Ljava/lang/String;

    :cond_3
    aget-object v0, v3, v7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v7

    if-eqz v6, :cond_4

    aget-object v0, v4, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v2, :cond_3

    sub-int/2addr v1, v8

    const v0, 0x7f12096e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v3, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12096f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const-string v2, "account-picker"

    invoke-virtual {v0, v2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, v3, v2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void

    :cond_5
    const-string/jumbo v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2IA;->A2b()V

    return-void

    :cond_6
    new-instance v3, LX/2UK;

    invoke-direct {v3, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080780

    iput v0, v3, LX/2UK;->A01:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v8

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    iput-object v2, v3, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121232

    iput v0, v3, LX/2UK;->A06:I

    const v0, 0x7f121231

    iput v0, v3, LX/2UK;->A09:I

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2a()V
    .locals 7

    iget-object v0, p0, LX/2IA;->A0J:LX/11Z;

    iget-object v2, v0, LX/11Z;->A08:LX/0mf;

    const/16 v1, 0x3a4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/2IA;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121cba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1215b5    # 1.9418E38f

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2IA;->A0J:LX/11Z;

    invoke-virtual {v0}, LX/11Z;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v6, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/2IA;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2IA;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, p0, LX/2IA;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2IA;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1215ab

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2IA;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1215a3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v1

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A01()I

    move-result v0

    iget-object v2, p0, LX/2IA;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    const v0, 0x7f1215a9

    if-eqz v1, :cond_0

    const v0, 0x7f1215aa

    goto :goto_0

    :cond_3
    const v0, 0x7f1215a7

    if-eqz v1, :cond_0

    const v0, 0x7f1215a8

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2IA;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1215a6

    goto :goto_0
.end method

.method public final A2b()V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2c()V
    .locals 3

    invoke-virtual {p0}, LX/2IA;->A2a()V

    iget-object v0, p0, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A05()Z

    move-result v0

    iget-object v1, p0, LX/2IA;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v2

    iget-object v1, p0, LX/2IA;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12158a

    if-eqz v2, :cond_0

    const v0, 0x7f12158b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2d(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/00B;->A00()V

    const-string/jumbo v0, "settings-gdrive/auth-request account being used is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IA;->A0Z:Z

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "settings-gdrive/fetch-auth-token"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2e(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v3, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v3, p1, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2IA;->A2Y()V

    return-void
.end method

.method public final A2f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, LX/0md;->A0e(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/11j;

    iget-object v1, v2, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/11j;->A00:LX/23M;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/01z;

    invoke-virtual {v0, p2}, LX/01w;->A0B(Ljava/lang/Object;)V

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AOh(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public AOi(I)V
    .locals 2

    const-string/jumbo v1, "unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AOj(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/2IA;->A0G:LX/11j;

    invoke-virtual {v0}, LX/11j;->A03()V

    return-void

    :pswitch_2
    const-string/jumbo v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2IA;->A0F:LX/11d;

    invoke-virtual {v0}, LX/11d;->A01()V

    iget-object v1, p0, LX/2IA;->A0G:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    const-string v0, "action_backup"

    invoke-static {p0, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "backup_mode"

    const-string/jumbo v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_3
    const-string/jumbo v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03(I)Z

    return-void

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2IA;->A0F:LX/11d;

    invoke-virtual {v0}, LX/11d;->A02()V

    return-void

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.gbwhatsapp.backup.google.google-backup-worker"

    const-string/jumbo v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2IA;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2IA;->A0G:LX/11j;

    invoke-virtual {v0}, LX/11j;->A03()V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/23K;->A0M(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/2IA;->A0S:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A02()LX/1R9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZ;

    iget-object v0, v0, LX/0PZ;->A03:LX/0JF;

    invoke-virtual {v0}, LX/0JF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IA;->A0S:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0, v2}, LX/02Y;->A08(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string/jumbo v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2IA;->A0F:LX/11d;

    invoke-virtual {v0}, LX/11d;->A01()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public AOo(I)V
    .locals 2

    const-string/jumbo v0, "settings-gdrive/dialogId-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AW0([Ljava/lang/String;II)V
    .locals 7

    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    sget-object v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v3

    if-le p3, v0, :cond_0

    const-string/jumbo v1, "settings-gdrive/change-freq/unexpected-choice/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "settings-gdrive/change-freq/index:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A01()I

    move-result v2

    aget v1, v3, p3

    iget-object v0, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2IA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/2IA;->A2a()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iget-object v2, p0, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0md;->A0Y(J)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x11

    if-ne p2, v0, :cond_6

    aget-object v1, p1, p3

    const v0, 0x7f12096e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2IA;->A2b()V

    return-void

    :cond_5
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, LX/2IA;->A2e(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v1, "unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive/activity-result request: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/2IA;->A2Z()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_2

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2IA;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_3
    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/2IA;->A2c()V

    return-void

    :cond_4
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v3, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {p0, v1}, LX/2IA;->A2e(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iput-object v0, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const v0, 0x7f121563

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a112f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A00:Landroid/view/View;

    const v0, 0x7f0a1127

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IA;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a07c2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IA;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IA;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a1130

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A02:Landroid/view/View;

    const v0, 0x7f0a112c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IA;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a1132

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A04:Landroid/view/View;

    const v0, 0x7f0a07cd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/2IA;->A0A:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a1129

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A03:Landroid/view/View;

    const v0, 0x7f0a1133

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A01:Landroid/view/View;

    const v0, 0x7f0a1134

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2IA;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1128

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2IA;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a112d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2IA;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a08e4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/2IA;->A09:Landroidy/appcompat/widget/SwitchCompat;

    const v1, 0x7f040360

    const v0, 0x7f060501

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0a097b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a07ca

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    sget-object v8, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    array-length v7, v8

    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, LX/2IA;->A0U:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v0, v8, v6

    const v5, 0x7f12158f

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/2IA;->A0U:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120138

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2IA;->A0U:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2IA;->A01:Landroid/view/View;

    const/4 v3, 0x5

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/01z;

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/01z;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/01z;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, LX/2IA;->A08:Landroid/widget/TextView;

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f12093a

    if-eqz v1, :cond_2

    const v0, 0x7f120939

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/2IA;->A2c()V

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2IA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2IA;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2IA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2IA;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/2IA;->A0V:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, LX/2IA;->A0F:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    if-eqz p1, :cond_5

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    :cond_6
    const-string v0, "backup_quota_notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/3lO;

    invoke-direct {v1}, LX/3lO;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lO;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2IA;->A0Q:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A03(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A02(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IA;->A0T:Z

    iget-object v1, p0, LX/2IA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/2IA;->A0V:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "settings-gdrive/new-intent/action/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v3, "action_perform_backup_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v3, "action_perform_media_restore_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/new-intent/unexpected-action/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xf

    new-instance v1, LX/2WV;

    invoke-direct {v1, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120974

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    new-instance v1, LX/2WV;

    invoke-direct {v1, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120973

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/2WV;->A08(Z)V

    const v0, 0x7f120983

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f120d8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v1, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, v2, v3}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
