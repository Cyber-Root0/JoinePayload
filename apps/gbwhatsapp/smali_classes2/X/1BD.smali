.class public LX/1BD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3rG;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0mf;

.field public final A02:LX/0ol;

.field public final A03:LX/0nq;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "authentication_token"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "vcard_array_str"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "contact_out_address_book"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "added_by_qr_code"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "wa_type"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "confirm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iq_code"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "entry_point_conversion_app"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "entry_point_conversion_source"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "skip_preview"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "fromCallNotification"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "fromNotification"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "group_reply_parent_group_jid"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "group_reply_subject"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "number_from_url"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "has_share"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "text_from_url"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "origin"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "extra_quoted_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "group_reply_jid"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "share_msg"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "sms_body"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "vcard_name"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "vcard_str"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "business_jid"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "_ci_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "args_conversation_screen_entry_point"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "last_notification_keep_in_chat"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "android.intent.extra.TEXT"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1BD;->A06:Ljava/util/Set;

    new-instance v0, LX/3rG;

    invoke-direct {v0}, LX/3rG;-><init>()V

    sput-object v0, LX/1BD;->A05:LX/3rG;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0q0;LX/0mf;LX/0ol;)V
    .locals 2

    sget-object v1, LX/1BD;->A05:LX/3rG;

    new-instance v0, LX/0nq;

    invoke-direct {v0, p2, v1}, LX/0nq;-><init>(LX/0q0;LX/19H;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1BD;->A01:LX/0mf;

    iput-object p1, p0, LX/1BD;->A00:LX/0oW;

    iput-object p4, p0, LX/1BD;->A02:LX/0ol;

    iput-object v0, p0, LX/1BD;->A03:LX/0nq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BD;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 7

    iget-object v5, p0, LX/1BD;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/1BD;->A01:LX/0mf;

    const/16 v1, 0x949

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "_ci_"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "noCallerInfo"

    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1BD;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const-string v3, "]"

    if-ge v2, v0, :cond_2

    const-string v1, "apiVersionTooLow["

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v0, p0, LX/1BD;->A03:LX/0nq;

    invoke-virtual {v0, v2}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;

    goto/16 :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "invalidPackage["

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    const-string v0, "badParcelable"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "notWhitelistedExtraKey"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2Dm;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :try_start_2
    iget-object v0, p0, LX/1BD;->A02:LX/0ol;

    invoke-virtual {v0, v1}, LX/0ol;->A04(Ljava/io/File;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "notExternalIntentUri["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " "

    invoke-static {v0, v5}, LX/1Op;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1BD;->A00:LX/0oW;

    const/4 v1, 0x0

    const-string v0, "ConversationIntentValidator/verifyIntent"

    invoke-virtual {v2, v0, v3, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ConversationIntentValidator/verifyIntent "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
