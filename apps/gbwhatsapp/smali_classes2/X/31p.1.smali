.class public LX/31p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0nx;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public final A0U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31p;->A0U:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 4

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/31p;->A0U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/31p;->A0D:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/31p;->A0F:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "skip_preview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LX/31p;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/31p;->A0R:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, LX/31p;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "block_contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, LX/31p;->A0Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const-string v0, "blocked_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, LX/31p;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, LX/31p;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, p0, LX/31p;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v0, "forward"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    iget-object v3, p0, LX/31p;->A01:LX/0nx;

    if-nez v3, :cond_9

    iget-object v0, p0, LX/31p;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_9
    iget-object v1, p0, LX/31p;->A0M:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "forward_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, LX/31p;->A0T:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    iget-object v1, p0, LX/31p;->A0L:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v0, "forward_video_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    iget-object v1, p0, LX/31p;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const-string v0, "forward_text_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    iget-object v1, p0, LX/31p;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    iget-object v1, p0, LX/31p;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v0, "is_forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    iget-object v1, p0, LX/31p;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v0, "forward_ctwa"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    iget-object v1, p0, LX/31p;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_12
    iget-object v1, p0, LX/31p;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v0, "is_voice_status_forward_allowed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    iget-object v1, p0, LX/31p;->A0E:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "set_group_icon"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_14
    iget-object v1, p0, LX/31p;->A0K:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    iget-object v0, p0, LX/31p;->A0S:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/31p;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/1mm;->A09(Landroid/os/Bundle;Ljava/util/Collection;)V

    const-string v0, "message_keys"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_16
    iget-object v1, p0, LX/31p;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v0, "email_history"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_17
    iget-object v1, p0, LX/31p;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const-string v0, "call_picker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_18
    iget-object v1, p0, LX/31p;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v0, "request_sync"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    iget-object v1, p0, LX/31p;->A0B:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-string v0, "request_out_contact_sync"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1a
    iget-object v1, p0, LX/31p;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1b

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1b
    iget-object v1, p0, LX/31p;->A0G:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "status_chip_clicked"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1c
    iget-object v1, p0, LX/31p;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    const-string v0, "multi_select_ddm"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    iget-object v1, p0, LX/31p;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const-string v0, "dm_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1e
    return-object v2
.end method
