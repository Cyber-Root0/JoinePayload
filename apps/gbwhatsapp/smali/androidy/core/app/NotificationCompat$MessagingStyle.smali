.class public Landroidy/core/app/NotificationCompat$MessagingStyle;
.super LX/03A;
.source ""


# instance fields
.field public A00:LX/03g;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/03A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/03g;)V
    .locals 2

    invoke-direct {p0}, LX/03A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    iget-object v0, p1, LX/03g;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A00:LX/03g;

    return-void

    :cond_0
    const-string v1, "User\'s name must not be empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/03A;->A06(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A00:LX/03g;

    iget-object v1, v2, LX/03g;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/03g;->A02()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/046;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/046;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public A08(LX/0fl;)V
    .locals 8

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    const/16 v3, 0x1c

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A00:LX/03g;

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, LX/03g;->A01()Landroid/app/Person;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v2, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    :goto_1
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    invoke-virtual {v0}, LX/046;->A01()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_1
    iget-object v0, v0, LX/03g;->A01:Ljava/lang/CharSequence;

    new-instance v2, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v2, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    invoke-virtual {v0}, LX/046;->A01()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    :cond_5
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_7
    check-cast p1, LX/0Y5;

    iget-object v0, p1, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void

    :cond_8
    iget-object v4, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/046;

    iget-object v0, v3, LX/046;->A04:LX/03g;

    iget-object v0, v0, LX/03g;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v2, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/0Y5;

    iget-object v1, v0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v3, :cond_a

    :goto_5
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, Landroidy/core/app/NotificationCompat$MessagingStyle;->A09(LX/046;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    iget-object v0, v0, LX/046;->A04:LX/03g;

    iget-object v0, v0, LX/03g;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_b
    iget-object v0, v3, LX/046;->A05:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_a

    move-object v0, p1

    check-cast v0, LX/0Y5;

    iget-object v1, v0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/046;->A04:LX/03g;

    iget-object v0, v0, LX/03g;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/046;

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_9
    if-ltz v2, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/046;

    if-eqz v3, :cond_12

    invoke-virtual {p0, v0}, Landroidy/core/app/NotificationCompat$MessagingStyle;->A09(LX/046;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v2, v0, :cond_11

    const-string v0, "\n"

    invoke-virtual {v5, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v5, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_12
    iget-object v1, v0, LX/046;->A05:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_13
    check-cast p1, LX/0Y5;

    iget-object v0, p1, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public final A09(LX/046;)Ljava/lang/CharSequence;
    .locals 13

    invoke-static {}, LX/02I;->A02()LX/02I;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v2, 0x0

    const/4 v6, -0x1

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    const/high16 v6, -0x1000000

    :cond_0
    iget-object v0, p1, LX/046;->A04:LX/03g;

    const-string v3, ""

    iget-object v1, v0, LX/03g;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A00:LX/03g;

    iget-object v1, v0, LX/03g;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget v0, v0, LX/02S;->A00:I

    if-eqz v0, :cond_1

    move v6, v0

    :cond_1
    iget-object v2, v5, LX/02I;->A00:LX/02J;

    invoke-virtual {v5, v2, v1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/046;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4
.end method

.method public A0A(LX/046;)V
    .locals 3

    iget-object v2, p0, Landroidy/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
