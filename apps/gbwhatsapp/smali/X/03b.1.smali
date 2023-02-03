.class public final LX/03b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03b;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/03b;->A05:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03b;->A0D:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, LX/03b;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/03b;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/03b;->A04:I

    const/16 v0, 0x50

    iput v0, p0, LX/03b;->A06:I

    return-void
.end method

.method public static A00(LX/03a;)Landroid/app/Notification$Action;
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x17

    invoke-virtual {p0}, LX/03a;->A00()Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-lt v5, v0, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/03a;->A03:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/03a;->A01:Landroid/app/PendingIntent;

    new-instance v4, Landroid/app/Notification$Action$Builder;

    invoke-direct {v4, v2, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    iget-object v0, p0, LX/03a;->A07:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/03a;->A04:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x18

    if-lt v5, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v5, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    :cond_0
    invoke-virtual {v4, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, LX/03a;->A09:[LX/03c;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/03c;->A01([LX/03c;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A04()I

    move-result v2

    :goto_3
    iget-object v1, p0, LX/03a;->A03:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/03a;->A01:Landroid/app/PendingIntent;

    new-instance v4, Landroid/app/Notification$Action$Builder;

    invoke-direct {v4, v2, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/02S;)V
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/03b;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v6, "actions"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/03b;->A00(LX/03a;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0Tx;->A01(LX/03a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget v1, p0, LX/03b;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "flags"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, LX/03b;->A08:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    const-string v0, "displayIntent"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, LX/03b;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "pages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, LX/03b;->A09:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget v1, p0, LX/03b;->A01:I

    if-eqz v1, :cond_7

    const-string v0, "contentIcon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v1, p0, LX/03b;->A02:I

    const v0, 0x800005

    if-eq v1, v0, :cond_8

    const-string v0, "contentIconGravity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v1, p0, LX/03b;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const-string v0, "contentActionIndex"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, LX/03b;->A04:I

    if-eqz v1, :cond_a

    const-string v0, "customSizePreset"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, LX/03b;->A03:I

    if-eqz v1, :cond_b

    const-string v0, "customContentHeight"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, LX/03b;->A06:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_c

    const-string v0, "gravity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, LX/03b;->A07:I

    if-eqz v1, :cond_d

    const-string v0, "hintScreenTimeout"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, LX/03b;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "dismissalId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/03b;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "bridgeTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/02S;->A0D:Landroid/os/Bundle;

    if-nez v1, :cond_10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, LX/02S;->A0D:Landroid/os/Bundle;

    :cond_10
    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/03b;

    invoke-direct {v2}, LX/03b;-><init>()V

    iget-object v1, p0, LX/03b;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/03b;->A0C:Ljava/util/ArrayList;

    iget v0, p0, LX/03b;->A05:I

    iput v0, v2, LX/03b;->A05:I

    iget-object v0, p0, LX/03b;->A08:Landroid/app/PendingIntent;

    iput-object v0, v2, LX/03b;->A08:Landroid/app/PendingIntent;

    iget-object v1, p0, LX/03b;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/03b;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/03b;->A09:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/03b;->A09:Landroid/graphics/Bitmap;

    iget v0, p0, LX/03b;->A01:I

    iput v0, v2, LX/03b;->A01:I

    iget v0, p0, LX/03b;->A02:I

    iput v0, v2, LX/03b;->A02:I

    iget v0, p0, LX/03b;->A00:I

    iput v0, v2, LX/03b;->A00:I

    iget v0, p0, LX/03b;->A04:I

    iput v0, v2, LX/03b;->A04:I

    iget v0, p0, LX/03b;->A03:I

    iput v0, v2, LX/03b;->A03:I

    iget v0, p0, LX/03b;->A06:I

    iput v0, v2, LX/03b;->A06:I

    iget v0, p0, LX/03b;->A07:I

    iput v0, v2, LX/03b;->A07:I

    iget-object v0, p0, LX/03b;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/03b;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/03b;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/03b;->A0A:Ljava/lang/String;

    return-object v2
.end method
