.class public final LX/046;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/03g;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/03g;Ljava/lang/CharSequence;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/046;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/046;->A05:Ljava/lang/CharSequence;

    iput-wide p3, p0, LX/046;->A03:J

    iput-object p1, p0, LX/046;->A04:LX/03g;

    return-void
.end method

.method public static A00(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/046;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/046;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v0, v6, LX/046;->A03:J

    const-string v7, "time"

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v6, LX/046;->A04:LX/03g;

    iget-object v1, v7, LX/03g;->A01:Ljava/lang/CharSequence;

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    invoke-virtual {v7}, LX/03g;->A01()Landroid/app/Person;

    move-result-object v1

    const-string v0, "sender_person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    iget-object v1, v6, LX/046;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/046;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, v6, LX/046;->A01:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/03g;->A02()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    return-object v5
.end method


# virtual methods
.method public A01()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    iget-object v5, p0, LX/046;->A04:LX/03g;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    iget-object v1, p0, LX/046;->A05:Ljava/lang/CharSequence;

    iget-wide v3, p0, LX/046;->A03:J

    if-lt v2, v0, :cond_1

    invoke-virtual {v5}, LX/03g;->A01()Landroid/app/Person;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    :goto_0
    iget-object v1, p0, LX/046;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/046;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v5, LX/03g;->A01:Ljava/lang/CharSequence;

    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    goto :goto_0
.end method
