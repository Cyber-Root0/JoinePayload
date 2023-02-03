.class public LX/2zJ;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/1AE;

.field public final A02:LX/0qk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0nv;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1AE;LX/0qk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zJ;->A04:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2zJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2zJ;->A02:LX/0qk;

    iput-object p3, p0, LX/2zJ;->A01:LX/1AE;

    iput-object p1, p0, LX/2zJ;->A00:LX/0nv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2zJ;->A02:LX/0qk;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2zJ;->A01:LX/1AE;

    sget-object v1, LX/1ZE;->A0C:LX/1ZE;

    iget-object v0, p0, LX/2zJ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1AE;->A00(LX/1ZE;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/2zJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/disconnected/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1vY;

    iget v1, v0, LX/1vY;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_3

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v1, 0x7f1207f8

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0X:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again-later/"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v1, 0x7f1207f7

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exisitng request ongoing/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    goto :goto_3

    :cond_6
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/1v4;

    const/4 v3, 0x1

    invoke-static {v5}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "deeplink: user is null"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget v1, v5, LX/1v4;->A04:I

    if-ne v1, v3, :cond_8

    iget-object v1, v5, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/0nw;

    invoke-direct {v4, v1}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v5, LX/1v4;->A09:LX/1vE;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2zJ;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    :cond_7
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ef8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wn;

    invoke-direct {v0, v1}, LX/2Wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4jz;

    invoke-direct {v0, v4}, LX/4jz;-><init>(LX/0nw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    iput-object v3, v0, LX/1yO;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    goto :goto_4
.end method
