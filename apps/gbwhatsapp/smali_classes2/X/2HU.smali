.class public final LX/2HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17D;


# direct methods
.method public constructor <init>(LX/17D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HU;->A00:LX/17D;

    return-void
.end method

.method public static A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "status"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0pE;->A0C:I

    iget v0, p1, LX/0pE;->A0C:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "sendRetryReceipt"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/0pE;->A0v:Z

    iget-boolean v0, p1, LX/0pE;->A0v:Z

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "retryCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0pE;->A0B:I

    iget v0, p1, LX/0pE;->A0B:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "encoding"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/0pE;->A02:I

    iget v0, p1, LX/0pE;->A02:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v6, "timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-wide v0, p1, LX/0pE;->A0I:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v6, "receivedIncomingTimestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, p0, LX/0pE;->A0G:J

    iget-wide v0, p1, LX/0pE;->A0G:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "origin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0pE;->A08:I

    iget v0, p1, LX/0pE;->A08:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "forwardingScore"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, LX/0pE;->A05:I

    iget v0, p1, LX/0pE;->A05:I

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "media_wa_type"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-byte v1, p0, LX/0pE;->A0z:B

    iget-byte v0, p1, LX/0pE;->A0z:B

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "broadcast"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v1, p0, LX/0pE;->A0s:Z

    iget-boolean v0, p1, LX/0pE;->A0s:Z

    if-eq v1, v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "recipient_count"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v1, p0, LX/0pE;->A0A:I

    iget v0, p1, LX/0pE;->A0A:I

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v6, "server_receipt_timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v4, p0, LX/0pE;->A0H:J

    iget-wide v0, p1, LX/0pE;->A0H:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v6, "row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v4, p0, LX/0pE;->A12:J

    iget-wide v0, p1, LX/0pE;->A12:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string/jumbo v6, "sort_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v4, p0, LX/0pE;->A13:J

    iget-wide v0, p1, LX/0pE;->A13:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string/jumbo v2, "starred"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v1, p0, LX/0pE;->A0w:Z

    iget-boolean v0, p1, LX/0pE;->A0w:Z

    if-eq v1, v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v6, "quoted_row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v4, p0, LX/0pE;->A0F:J

    iget-wide v0, p1, LX/0pE;->A0F:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v2, "messageDecorator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v2, "origination_flags"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/0pE;->A09()I

    move-result v1

    invoke-virtual {p1}, LX/0pE;->A09()I

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string/jumbo v2, "verified_level"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v1, p0, LX/0pE;->A0E:I

    iget v0, p1, LX/0pE;->A0E:I

    if-eq v1, v0, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string/jumbo v0, "verifiedNameInSync"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v1, p0, LX/0pE;->A0x:Z

    iget-boolean v0, p1, LX/0pE;->A0x:Z

    if-eq v1, v0, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v0, "privacy_mode"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/0pE;->A0U:LX/1iD;

    iget-object v0, p1, LX/0pE;->A0U:LX/1iD;

    if-eq v1, v0, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v2, "chat_active"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v1, p0, LX/0pE;->A0t:Z

    iget-boolean v0, p1, LX/0pE;->A0t:Z

    if-eq v1, v0, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "edited_version"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v1, p0, LX/0pE;->A01:I

    iget v0, p1, LX/0pE;->A01:I

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v0, "ctwaConversionDelaySeconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const-string v2, "deleted"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v1, p0, LX/0pE;->A14:Z

    iget-boolean v0, p1, LX/0pE;->A14:Z

    if-eq v1, v0, :cond_18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string/jumbo v2, "storageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, LX/0pE;->A0A()I

    move-result v1

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v0

    if-eq v1, v0, :cond_19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "expirationDuration"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v1, p0, LX/0pE;->A04:I

    iget v0, p1, LX/0pE;->A04:I

    if-eq v1, v0, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v2, "key"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "senderJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v2, "entVerifiedNameOnPrivacyConflict"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, p0, LX/0pE;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_1e

    instance-of v0, p0, LX/1gv;

    if-eqz v0, :cond_1f

    :cond_1e
    const-string v2, "participantList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1id;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0pE;->A0S()Ljava/util/List;

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v2, "participant_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p0, LX/0pE;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v2, "broadcastParticipantEphemeralSettings"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p0, LX/0pE;->A0r:Ljava/util/Map;

    iget-object v0, p1, LX/0pE;->A0r:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v2, "data"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string v2, "dataBytes"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/0pE;->A12()[B

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A12()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v2, "from_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, p0, LX/0pE;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string v2, "displayName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p0, LX/0pE;->A0g:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v2, "senderPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p0, LX/0pE;->A0o:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v2, "senderLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, p0, LX/0pE;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v2, "messageSecretEnabled"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/0pE;->A0z()Z

    move-result v1

    invoke-virtual {p1}, LX/0pE;->A0z()Z

    move-result v0

    if-eq v1, v0, :cond_28

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string/jumbo v2, "web"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, p0, LX/0pE;->A0O:LX/216;

    iget-object v0, p1, LX/0pE;->A0O:LX/216;

    if-eq v1, v0, :cond_29

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v2, "mentionedJids"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/0pE;->A0p:Ljava/util/List;

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v1, v0}, LX/1id;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v2, "offline"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/0pE;->A0W:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pE;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string v2, "quotedMessage"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v2, "externalAdContentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, p0, LX/0pE;->A0N:LX/1iX;

    iget-object v0, p1, LX/0pE;->A0N:LX/1iX;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string v2, "mmsThumbnailMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/0pE;->A0T:LX/1SS;

    iget-object v0, p1, LX/0pE;->A0T:LX/1SS;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string/jumbo v2, "verified_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/0pE;->A0c:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0c:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string/jumbo v2, "trigger_csat_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p0, LX/0pE;->A0Z:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0Z:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string/jumbo v2, "triggred_block_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p0, LX/0pE;->A0b:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0b:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string/jumbo v2, "triggred_block_cooldown"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, p0, LX/0pE;->A0a:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0a:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v2, "ctwaConversionTupleSource"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, p0, LX/0pE;->A0e:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v2, "ctwaConversionTupleData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, p0, LX/0pE;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v2, "customerLoggingData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, p0, LX/0pE;->A0J:LX/1q0;

    iget-object v0, p1, LX/0pE;->A0J:LX/1q0;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v2, "entryPointConversionSource"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, p0, LX/0pE;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v2, "entryPointConversionApp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p0, LX/0pE;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v2, "entryPointConversionDelaySeconds"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget v1, p0, LX/0pE;->A03:I

    iget v0, p1, LX/0pE;->A03:I

    if-eq v1, v0, :cond_38

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string/jumbo v2, "thumbnail"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v2, "payment_transaction_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, p0, LX/0pE;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v2, "paymentTransactionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, p0, LX/0pE;->A0L:LX/1gn;

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v2, "backFillMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, p0, LX/0pE;->A0R:LX/1LM;

    iget-object v0, p1, LX/0pE;->A0R:LX/1LM;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string v2, "ephemeralSettingTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/0pE;->A0X:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0X:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v2, "expirationExpireTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/0pE;->A0Y:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string v2, "disappearingMessagesInitiator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, LX/0pE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0pE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-string v2, "messageAddOnFlag"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget v1, p0, LX/0pE;->A07:I

    iget v0, p1, LX/0pE;->A07:I

    if-eq v1, v0, :cond_40

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string v2, "messageReactions"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v1, p0, LX/0pE;->A0V:LX/1qq;

    iget-object v0, p1, LX/0pE;->A0V:LX/1qq;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string/jumbo v2, "statusDistributionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, p0, LX/0pE;->A0K:LX/1aL;

    iget-object v0, p1, LX/0pE;->A0K:LX/1aL;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    const-string v2, "keepInChat"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p0}, LX/0pE;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    return-object v3
.end method

.method public static A01(LX/1Lq;LX/1Lq;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "parentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Lq;->A13()LX/1LM;

    move-result-object v1

    invoke-virtual {p1}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Lq;->A02:LX/1qt;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/1Lq;->A02:LX/1qt;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "broadcastParentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Lq;->A01:LX/1qt;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/1Lq;->A01:LX/1qt;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Lq;->A01:LX/1qt;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p1, LX/1Lq;->A01:LX/1qt;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "parentMessageRowId"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/1Lq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1Lq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, v0, LX/1qt;->A00:LX/0nx;

    goto :goto_5

    :cond_4
    iget-object v1, v0, LX/1qt;->A00:LX/0nx;

    goto :goto_4

    :cond_5
    iget-object v0, v0, LX/1qt;->A01:LX/1LM;

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/1qt;->A01:LX/1LM;

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/1qt;->A00:LX/0nx;

    goto :goto_1

    :cond_8
    iget-object v1, v0, LX/1qt;->A00:LX/0nx;

    goto :goto_0
.end method

.method public static A02(LX/1g9;LX/1g9;Ljava/util/Set;)Ljava/util/List;
    .locals 12

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isLegacy"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1g9;->A00:Z

    iget-boolean v0, p1, LX/1g9;->A00:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "isVideoCall"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0pE;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "callLogs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/1g9;->A14()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/1g9;->A14()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YF;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YF;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "callLog.key"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/1YF;->A03()LX/1YI;

    move-result-object v1

    invoke-virtual {v2}, LX/1YF;->A03()LX/1YI;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v10, "callLog.bytesTransferred"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v3, LX/1YF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v0, v2, LX/1YF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v10, "callLog.callCreatorDeviceJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v10, "callLog.callRandomId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/1YF;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1YF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v10, "callLog.callResult"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, LX/1YF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/1YF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v10, "callLog.duration"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v3, LX/1YF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/1YF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v10, "callLog.groupJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v10, "callLog.transactionId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/1YF;->A0B:LX/1YI;

    iget v0, v0, LX/1YI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1YF;->A0B:LX/1YI;

    iget v0, v0, LX/1YI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v10, "callLog.remoteJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1YF;->A0B:LX/1YI;

    iget-object v1, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v6}, LX/1id;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-object v5
.end method

.method public static A03(LX/1ex;LX/1ex;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "pageCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1ex;->A00:I

    iget v0, p1, LX/1ex;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "mediaText"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1ex;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method public static A04(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "latitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/1g7;->A00:D

    iget-wide v0, p1, LX/1g7;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "longitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/1g7;->A01:D

    iget-wide v0, p1, LX/1g7;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "downloadStatus"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/1g7;->A02:I

    iget v0, p1, LX/1g7;->A02:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public static A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "media_duration_seconds"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0pC;->A00:I

    iget v0, p1, LX/0pC;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v6, "media_size"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/0pC;->A01:J

    iget-wide v0, p1, LX/0pC;->A01:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "mediaDataV2"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "media_caption"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "media_enc_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0pC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "media_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0pC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "media_mime_type"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0pC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "media_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "media_url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0pC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "original_file_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0pC;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0pC;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "multicast_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0pC;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0pC;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string/jumbo v2, "sidecar"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    invoke-virtual {p1}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3
.end method

.method public static A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "recipient"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "receivedAck"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1Qx;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1Qx;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method public static A07(LX/1Nt;LX/1Nt;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "revokedMessageId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Nt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Nt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "revokeTimestampMs"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/1Nt;->A00:J

    iget-wide v1, p1, LX/1Nt;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6
.end method

.method public static A08(LX/1g6;LX/1g6;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A04(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "placeName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1g6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "address"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1g6;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1g6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1g6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1g6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "action"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1MO;->A00:I

    iget v0, p1, LX/1MO;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isCurrentUserJoined"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1gv;->A00:I

    iget v0, p1, LX/1gv;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "groupParticipants"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1gv;->A02:LX/1dQ;

    iget-object v0, p1, LX/1gv;->A02:LX/1dQ;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method public static A0B(LX/1h2;LX/1h2;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "senderUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "receiverUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "amountWithSymbol"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1h2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1h2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "referenceMsgKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1h2;->A02:LX/1LM;

    iget-object v0, p1, LX/1h2;->A02:LX/1LM;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public static A0C(LX/1SE;LX/1SE;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "previewType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1SE;->A01:I

    iget v0, p1, LX/1SE;->A01:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "inviteLinkGroupType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/1SE;->A00:I

    iget v0, p1, LX/1SE;->A00:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "description"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1SE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "pageTitle"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1SE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1SE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v2, "textData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v2, "thumbData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/1SE;->A16()[B

    move-result-object v1

    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_c

    if-nez v0, :cond_a

    array-length v0, v1

    :goto_0
    if-nez v0, :cond_b

    :cond_7
    :goto_1
    const-string v2, "mimeType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/1SE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1SE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "counterAbuseToken"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1SE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1SE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    array-length v0, v0

    goto :goto_0
.end method

.method public static final A0D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    if-eq p1, p2, :cond_e1

    if-eq p1, p2, :cond_e0

    if-eqz p1, :cond_df

    if-nez p2, :cond_1

    const-string v0, "actual object is null"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e1

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_3

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/1MO;

    if-eqz v0, :cond_2

    const-string v1, "cannot compare objects of different types "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "cannot compare objects of different types"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1hZ;

    if-eqz v0, :cond_9

    check-cast p1, LX/1hZ;

    check-cast p2, LX/1hZ;

    if-eq p1, p2, :cond_e0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "templateInfo.templateButtons.buttonId"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p1, LX/1hZ;->A00:J

    iget-wide v0, p2, LX/1hZ;->A00:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_4

    const-string v0, "buttonId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v0, "templateInfo.templateButtons.selectedIndex"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/1hZ;->A02:I

    iget v0, p2, LX/1hZ;->A02:I

    if-eq v1, v0, :cond_5

    const-string v0, "selectedIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "templateInfo.templateButtons.used"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, p1, LX/1hZ;->A01:Z

    iget-boolean v0, p2, LX/1hZ;->A01:Z

    if-eq v1, v0, :cond_6

    const-string/jumbo v0, "used"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v0, "templateInfo.templateButtons.type"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p1, LX/1hZ;->A03:I

    iget v0, p2, LX/1hZ;->A03:I

    if-eq v1, v0, :cond_7

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v0, "templateInfo.templateButtons.buttonText"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/1hZ;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1hZ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "buttonText"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v0, "templateInfo.templateButtons.extraData"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hZ;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1hZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extraData"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/1SH;

    if-eqz v0, :cond_d

    check-cast p1, LX/1SH;

    check-cast p2, LX/1SH;

    if-eq p1, p2, :cond_e0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "content"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/1SH;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v2, "templateButtons"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/1SH;->A04:Ljava/util/List;

    iget-object v0, p2, LX/1SH;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "footer"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1SH;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1SH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    :cond_c
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/1a6;

    if-eqz v0, :cond_10

    check-cast p1, LX/1a6;

    check-cast p2, LX/1a6;

    if-eq p1, p2, :cond_e0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "srcOrDst"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p1, LX/1a6;->A00:I

    iget v0, p2, LX/1a6;->A00:I

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string/jumbo v2, "splitAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p1, LX/1a6;->A02:LX/1a4;

    iget-object v0, p2, LX/1a6;->A02:LX/1a4;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v2, "method"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1a6;->A01:LX/1SI;

    iget-object v0, p2, LX/1a6;->A01:LX/1SI;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_10
    instance-of v0, p1, LX/1LL;

    if-eqz v0, :cond_28

    check-cast p1, LX/1LL;

    check-cast p2, LX/1LL;

    if-eq p1, p2, :cond_e0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "status"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, p1, LX/1LL;->A02:I

    iget v0, p2, LX/1LL;->A02:I

    if-eq v1, v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string/jumbo v2, "type"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, p1, LX/1LL;->A03:I

    iget v0, p2, LX/1LL;->A03:I

    if-eq v1, v0, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v6, "initTs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v2, p1, LX/1LL;->A05:J

    iget-wide v0, p2, LX/1LL;->A05:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string/jumbo v6, "updateTs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v2, p1, LX/1LL;->A06:J

    iget-wide v0, p2, LX/1LL;->A06:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v2, "isInterop"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v1, p1, LX/1LL;->A0P:Z

    iget-boolean v0, p2, LX/1LL;->A0P:Z

    if-eq v1, v0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v2, "msgKeyFromMe"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v1, p1, LX/1LL;->A0Q:Z

    iget-boolean v0, p2, LX/1LL;->A0Q:Z

    if-eq v1, v0, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "isDirty"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, LX/1LL;->A0B()Z

    move-result v1

    invoke-virtual {p2}, LX/1LL;->A0B()Z

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string/jumbo v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v1, p1, LX/1LL;->A04:I

    iget v0, p2, LX/1LL;->A04:I

    if-eq v1, v0, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "id"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "errorCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p1, LX/1LL;->A0J:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v2, "credentialId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, p1, LX/1LL;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "bankTransactionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p1, LX/1LL;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v2, "senderJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v2, "receiverJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v2, "amount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, p1, LX/1LL;->A08:LX/1a4;

    iget-object v0, p2, LX/1LL;->A08:LX/1a4;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p1, LX/1LL;->A0I:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v2, "methods"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p1, LX/1LL;->A0N:Ljava/util/ArrayList;

    iget-object v0, p2, LX/1LL;->A0N:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v2, "msgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p1, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string v2, "msgKeyRemoteJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, p1, LX/1LL;->A0C:LX/0nx;

    iget-object v0, p2, LX/1LL;->A0C:LX/0nx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v2, "reqMsgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, p1, LX/1LL;->A0M:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string v2, "countryData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    iget-object v0, p2, LX/1LL;->A0A:LX/1hs;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v2, "country"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p1, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v2, "futureData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, p1, LX/1LL;->A0R:[B

    iget-object v0, p2, LX/1LL;->A0R:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v2, "paymentBackground"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1LL;->A01()LX/1a0;

    move-result-object v1

    invoke-virtual {p2}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_28
    instance-of v0, p1, LX/1g8;

    if-eqz v0, :cond_2c

    check-cast p1, LX/1g8;

    check-cast p2, LX/1g8;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A02(LX/1g9;LX/1g9;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "totalBytes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, LX/0pE;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0pE;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v2, "callDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v1, p1, LX/1g8;->A00:I

    iget v0, p2, LX/1g8;->A00:I

    if-eq v1, v0, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v6, "callResult"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, p1, LX/1g8;->A01:I

    int-to-long v2, v0

    iget v0, p2, LX/1g8;->A01:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_2b

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string v2, "legacyCallLog"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1g9;->A13()LX/1YF;

    move-result-object v1

    invoke-virtual {p2}, LX/1g9;->A13()LX/1YF;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_2c
    instance-of v0, p1, LX/1gA;

    if-eqz v0, :cond_2e

    check-cast p1, LX/1gA;

    check-cast p2, LX/1gA;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A02(LX/1g9;LX/1g9;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, LX/1gA;->A17()Z

    move-result v1

    invoke-virtual {p2}, LX/1gA;->A17()Z

    move-result v0

    if-eq v1, v0, :cond_2d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string v2, "legacyCallLog"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1g9;->A13()LX/1YF;

    move-result-object v1

    invoke-virtual {p2}, LX/1g9;->A13()LX/1YF;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_2e
    instance-of v0, p1, LX/1de;

    if-eqz v0, :cond_2f

    check-cast p1, LX/1de;

    check-cast p2, LX/1de;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "syncdKeyIds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1de;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/1de;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_2f
    instance-of v0, p1, LX/1db;

    if-eqz v0, :cond_30

    check-cast p1, LX/1db;

    check-cast p2, LX/1db;

    const-string/jumbo v3, "syncdKeys"

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isNewlyGeneratedKey"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    iget-boolean v1, p1, LX/1db;->A01:Z

    iget-boolean v0, p2, LX/1db;->A01:Z

    if-eq v1, v0, :cond_da

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_30
    instance-of v0, p1, LX/1dg;

    if-eqz v0, :cond_32

    check-cast p1, LX/1dg;

    check-cast p2, LX/1dg;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "collectionNames"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p1, LX/1dg;->A01:Ljava/util/Set;

    iget-object v0, p2, LX/1dg;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v3, "fatalTimestamp"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1dg;->A00:J

    iget-wide v5, p2, LX/1dg;->A00:J

    :goto_4
    cmp-long v0, v1, v5

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_32
    instance-of v0, p1, LX/1Qy;

    if-eqz v0, :cond_44

    check-cast p1, LX/1Qy;

    check-cast p2, LX/1Qy;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fileLength"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-wide v2, p1, LX/1Qy;->A05:J

    iget-wide v0, p2, LX/1Qy;->A05:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_33

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v2, "chunkOrder"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget v1, p1, LX/1Qy;->A00:I

    iget v0, p2, LX/1Qy;->A00:I

    if-eq v1, v0, :cond_34

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v2, "progress"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget v1, p1, LX/1Qy;->A01:I

    iget v0, p2, LX/1Qy;->A01:I

    if-eq v1, v0, :cond_35

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string/jumbo v2, "syncType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v1, p1, LX/1Qy;->A03:I

    iget v0, p2, LX/1Qy;->A03:I

    if-eq v1, v0, :cond_36

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v2, "reties"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget v1, p1, LX/1Qy;->A02:I

    iget v0, p2, LX/1Qy;->A02:I

    if-eq v1, v0, :cond_37

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v6, "latestMsgId"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-wide v2, p1, LX/1Qy;->A06:J

    iget-wide v0, p2, LX/1Qy;->A06:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_38

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string v6, "oldestMsgId"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-wide v2, p1, LX/1Qy;->A08:J

    iget-wide v0, p2, LX/1Qy;->A08:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_39

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v0, "oldestMsgIdToSync"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-wide v2, p1, LX/1Qy;->A09:J

    iget-wide v0, p2, LX/1Qy;->A09:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_3a

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v2, "directPath"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, p1, LX/1Qy;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/1Qy;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v2, "mediaHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, p1, LX/1Qy;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/1Qy;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string v2, "mediaEncHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p1, LX/1Qy;->A0C:Ljava/lang/String;

    iget-object v0, p2, LX/1Qy;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v2, "mediaKeyData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p1, LX/1Qy;->A0H:[B

    iget-object v0, p2, LX/1Qy;->A0H:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string v2, "originalMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p1, LX/1Qy;->A0E:Ljava/lang/String;

    iget-object v0, p2, LX/1Qy;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-string v6, "chatsCount"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-wide v2, p1, LX/1Qy;->A04:J

    iget-wide v0, p2, LX/1Qy;->A04:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_40

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string v6, "messagesCount"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-wide v2, p1, LX/1Qy;->A07:J

    iget-wide v0, p2, LX/1Qy;->A07:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_41

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string v2, "sessionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, p1, LX/1Qy;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/1Qy;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    const-string v2, "regAttemptId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, p1, LX/1Qy;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/1Qy;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    const-string v3, "oldestMsgToSyncTimestamp"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1Qy;->A0A:J

    iget-wide v5, p2, LX/1Qy;->A0A:J

    goto/16 :goto_4

    :cond_44
    instance-of v0, p1, LX/1dZ;

    if-eqz v0, :cond_46

    check-cast p1, LX/1dZ;

    check-cast p2, LX/1dZ;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "requestType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget v1, p1, LX/1dZ;->A00:I

    iget v0, p2, LX/1dZ;->A00:I

    if-eq v1, v0, :cond_45

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    const-string v2, "dataIdentifiers"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1dZ;->A01:Ljava/util/Set;

    iget-object v0, p2, LX/1dZ;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_46
    instance-of v0, p1, LX/1dV;

    if-eqz v0, :cond_4b

    check-cast p1, LX/1dV;

    check-cast p2, LX/1dV;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "requestType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget v1, p1, LX/1dV;->A00:I

    iget v0, p2, LX/1dV;->A00:I

    if-eq v1, v0, :cond_47

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    const-string v2, "requestStanzaId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v1, p1, LX/1dV;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1dV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    const-string/jumbo v2, "stickerDownloadResult"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v1, p1, LX/1dV;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/1dV;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v2, "linkPreviewResult"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, p1, LX/1dV;->A02:Ljava/util/Map;

    iget-object v0, p2, LX/1dV;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-string v2, "resultTypeMap"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1dV;->A03:Ljava/util/Map;

    iget-object v0, p2, LX/1dV;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_4b
    instance-of v0, p1, LX/1da;

    if-eqz v0, :cond_4c

    check-cast p1, LX/1da;

    check-cast p2, LX/1da;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A06(LX/1Qx;LX/1Qx;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "securityNotificationEnabled"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1da;->A00:Z

    iget-boolean v0, p2, LX/1da;->A00:Z

    :goto_6
    if-eq v1, v0, :cond_0

    goto/16 :goto_3

    :cond_4c
    instance-of v0, p1, LX/1gT;

    if-eqz v0, :cond_4f

    check-cast p1, LX/1gT;

    check-cast p2, LX/1gT;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v1, p1, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-string/jumbo v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v1, p1, LX/1gT;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1gT;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gT;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1gT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_4f
    instance-of v0, p1, LX/1gX;

    if-eqz v0, :cond_59

    check-cast p1, LX/1gX;

    check-cast p2, LX/1gX;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "itemCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget v1, p1, LX/1gX;->A00:I

    iget v0, p2, LX/1gX;->A00:I

    if-eq v1, v0, :cond_50

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    const-string v2, "orderStatus"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget v1, p1, LX/1gX;->A01:I

    iget v0, p2, LX/1gX;->A01:I

    if-eq v1, v0, :cond_51

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string v2, "orderSurface"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget v1, p1, LX/1gX;->A02:I

    iget v0, p2, LX/1gX;->A02:I

    if-eq v1, v0, :cond_52

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    const-string v2, "orderId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v1, p1, LX/1gX;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1gX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    const-string v2, "orderTitle"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v1, p1, LX/1gX;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1gX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v2, "message"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v1, p1, LX/1gX;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1gX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    const-string v2, "sellerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, p1, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    const-string/jumbo v2, "token"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v1, p1, LX/1gX;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1gX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_57
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, p1, LX/1gX;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1gX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_58
    const-string/jumbo v2, "totalAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gX;->A09:Ljava/math/BigDecimal;

    iget-object v0, p2, LX/1gX;->A09:Ljava/math/BigDecimal;

    if-eqz v1, :cond_d7

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_59
    instance-of v0, p1, LX/1gK;

    if-eqz v0, :cond_69

    check-cast p1, LX/1gK;

    check-cast p2, LX/1gK;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "productImageCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget v1, p1, LX/1gK;->A00:I

    iget v0, p2, LX/1gK;->A00:I

    if-eq v1, v0, :cond_5a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v1, p1, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-string v2, "productId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v1, p1, LX/1gK;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string/jumbo v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v1, p1, LX/1gK;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    const-string v2, "body"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v1, p1, LX/1gK;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-string v2, "footer"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v1, p1, LX/1gK;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v1, p1, LX/1gK;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v1, p1, LX/1gK;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    const-string v2, "priceAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v1, p1, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p2, LX/1gK;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_68

    if-eqz v0, :cond_62

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    const-string v2, "salePriceAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v1, p1, LX/1gK;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p2, LX/1gK;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_67

    if-eqz v0, :cond_64

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    :goto_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    const-string v2, "retailerId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v1, p1, LX/1gK;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    const-string v2, "productUrl"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gK;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1gK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_67
    if-eqz v0, :cond_65

    goto :goto_8

    :cond_68
    if-eqz v0, :cond_63

    goto :goto_7

    :cond_69
    instance-of v0, p1, LX/1gM;

    if-eqz v0, :cond_6a

    check-cast p1, LX/1gM;

    check-cast p2, LX/1gM;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A03(LX/1ex;LX/1ex;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gM;->A00:LX/1SH;

    iget-object v0, p2, LX/1gM;->A00:LX/1SH;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_6a
    instance-of v0, p1, LX/1gO;

    if-eqz v0, :cond_6b

    check-cast p1, LX/1gO;

    check-cast p2, LX/1gO;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gO;->A00:LX/1SH;

    iget-object v0, p2, LX/1gO;->A00:LX/1SH;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_6b
    instance-of v0, p1, LX/1gL;

    if-eqz v0, :cond_6c

    check-cast p1, LX/1gL;

    check-cast p2, LX/1gL;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gL;->A00:LX/1SH;

    iget-object v0, p2, LX/1gL;->A00:LX/1SH;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_6c
    instance-of v0, p1, LX/1gN;

    if-eqz v0, :cond_6d

    check-cast p1, LX/1gN;

    check-cast p2, LX/1gN;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gN;->A00:LX/1SH;

    iget-object v0, p2, LX/1gN;->A00:LX/1SH;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_6d
    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_6e

    check-cast p1, LX/1gU;

    check-cast p2, LX/1gU;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "viewState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gU;->A00:I

    iget v0, p2, LX/1gU;->A00:I

    goto/16 :goto_6

    :cond_6e
    instance-of v0, p1, LX/1gW;

    if-eqz v0, :cond_6f

    check-cast p1, LX/1gW;

    check-cast p2, LX/1gW;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "viewState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gW;->A00:I

    iget v0, p2, LX/1gW;->A00:I

    goto/16 :goto_6

    :cond_6f
    instance-of v0, p1, LX/1gh;

    if-eqz v0, :cond_70

    check-cast p1, LX/1gh;

    check-cast p2, LX/1gh;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A03(LX/1ex;LX/1ex;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gh;->A00:LX/0pm;

    iget-object v0, p2, LX/1gh;->A00:LX/0pm;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_70
    instance-of v0, p1, LX/1ex;

    if-eqz v0, :cond_71

    check-cast p1, LX/1ex;

    check-cast p2, LX/1ex;

    invoke-static {p1, p2, p4}, LX/2HU;->A03(LX/1ex;LX/1ex;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_71
    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_72

    check-cast p1, LX/1g1;

    check-cast p2, LX/1g1;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "audioData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1g1;->A00:LX/1md;

    iget-object v0, p2, LX/1g1;->A00:LX/1md;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_72
    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_73

    check-cast p1, LX/1ey;

    check-cast p2, LX/1ey;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isAnimated"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1ey;->A00:Z

    iget-boolean v0, p2, LX/1ey;->A00:Z

    goto/16 :goto_6

    :cond_73
    instance-of v0, p1, LX/1g5;

    if-eqz v0, :cond_75

    check-cast p1, LX/1g5;

    check-cast p2, LX/1g5;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v1, p1, LX/1g5;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1g5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_74
    const-string/jumbo v2, "vcard"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_75
    instance-of v0, p1, LX/1gE;

    if-eqz v0, :cond_77

    check-cast p1, LX/1gE;

    check-cast p2, LX/1gE;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v1, p1, LX/1gE;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_76
    const-string v2, "contacts"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1id;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_2

    :cond_77
    instance-of v0, p1, LX/1gS;

    if-eqz v0, :cond_78

    check-cast p1, LX/1gS;

    check-cast p2, LX/1gS;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ephemeralSettingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gS;->A00:I

    iget v0, p2, LX/1gS;->A00:I

    goto/16 :goto_6

    :cond_78
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_7a

    check-cast p1, LX/1gC;

    check-cast p2, LX/1gC;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iget v1, p1, LX/1gC;->A01:I

    iget v0, p2, LX/1gC;->A01:I

    if-eq v1, v0, :cond_79

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_79
    const-string v2, "futureMessageType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gC;->A00:I

    iget v0, p2, LX/1gC;->A00:I

    goto/16 :goto_6

    :cond_7a
    instance-of v0, p1, LX/1RJ;

    if-eqz v0, :cond_82

    check-cast p1, LX/1RJ;

    check-cast p2, LX/1RJ;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "expiration"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-wide v2, p1, LX/1RJ;->A01:J

    iget-wide v0, p2, LX/1RJ;->A01:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_7b

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7b
    const-string v2, "expired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-boolean v1, p1, LX/1RJ;->A07:Z

    iget-boolean v0, p2, LX/1RJ;->A07:Z

    if-eq v1, v0, :cond_7c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7c
    const-string v2, "adminJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v1, p1, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    const-string v2, "groupJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v1, p1, LX/1RJ;->A02:LX/0o2;

    iget-object v0, p2, LX/1RJ;->A02:LX/0o2;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    const-string v2, "groupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v1, p1, LX/1RJ;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1RJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7f
    const-string v2, "inviteHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v1, p1, LX/1RJ;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1RJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_80
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v1, p1, LX/1RJ;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1RJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_81
    const-string v2, "groupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1RJ;->A00:I

    iget v0, p2, LX/1RJ;->A00:I

    goto/16 :goto_6

    :cond_82
    instance-of v0, p1, LX/1iL;

    if-eqz v0, :cond_85

    check-cast p1, LX/1iL;

    check-cast p2, LX/1iL;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ephemeralDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    iget v1, p1, LX/1iL;->A00:I

    iget v0, p2, LX/1iL;->A00:I

    if-eq v1, v0, :cond_83

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    const-string v2, "groupParticipants"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v1, p1, LX/1gv;->A02:LX/1dQ;

    iget-object v0, p2, LX/1gv;->A02:LX/1dQ;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    const-string v2, "isCurrentUserJoined"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gv;->A00:I

    iget v0, p2, LX/1gv;->A00:I

    goto/16 :goto_6

    :cond_85
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_89

    check-cast p1, LX/1gF;

    check-cast p2, LX/1gF;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A04(LX/1g7;LX/1g7;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "shareDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    iget v1, p1, LX/1gF;->A00:I

    iget v0, p2, LX/1gF;->A00:I

    if-eq v1, v0, :cond_86

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86
    const-string v6, "sequenceNumber"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-wide v2, p1, LX/1gF;->A01:J

    iget-wide v0, p2, LX/1gF;->A01:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_87

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v1, p1, LX/1gF;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_88
    const-string v2, "finalLocation"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gF;->A02:LX/1hY;

    iget-object v0, p2, LX/1gF;->A02:LX/1hY;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_89
    instance-of v0, p1, LX/1gP;

    if-eqz v0, :cond_8a

    check-cast p1, LX/1gP;

    check-cast p2, LX/1gP;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A08(LX/1g6;LX/1g6;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gP;->A00:LX/1SH;

    iget-object v0, p2, LX/1gP;->A00:LX/1SH;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8a
    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_8b

    check-cast p1, LX/1g6;

    check-cast p2, LX/1g6;

    invoke-static {p1, p2, p4}, LX/2HU;->A08(LX/1g6;LX/1g6;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_8b
    instance-of v0, p1, LX/0pg;

    if-eqz v0, :cond_8c

    check-cast p1, LX/0pg;

    check-cast p2, LX/0pg;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "multiElementContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0pg;->A00:LX/0pm;

    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8c
    instance-of v0, p1, LX/1gd;

    if-eqz v0, :cond_8d

    check-cast p1, LX/1gd;

    check-cast p2, LX/1gd;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gd;->A00:LX/0pm;

    iget-object v0, p2, LX/1gd;->A00:LX/0pm;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8d
    instance-of v0, p1, LX/1gg;

    if-eqz v0, :cond_8e

    check-cast p1, LX/1gg;

    check-cast p2, LX/1gg;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gg;->A00:LX/0pm;

    iget-object v0, p2, LX/1gg;->A00:LX/0pm;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8e
    instance-of v0, p1, LX/1gI;

    if-eqz v0, :cond_8f

    check-cast p1, LX/1gI;

    check-cast p2, LX/1gI;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "paymentRequestResponseMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gI;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gI;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8f
    instance-of v0, p1, LX/1gY;

    if-eqz v0, :cond_90

    check-cast p1, LX/1gY;

    check-cast p2, LX/1gY;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0C(LX/1SE;LX/1SE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "interactiveResponseMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gY;->A00:LX/1ZX;

    iget-object v0, p2, LX/1gY;->A00:LX/1ZX;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_90
    instance-of v0, p1, LX/1gZ;

    if-eqz v0, :cond_91

    check-cast p1, LX/1gZ;

    check-cast p2, LX/1gZ;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0C(LX/1SE;LX/1SE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "selectedId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gZ;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_91
    instance-of v0, p1, LX/1gR;

    if-eqz v0, :cond_93

    check-cast p1, LX/1gR;

    check-cast p2, LX/1gR;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0C(LX/1SE;LX/1SE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "selectedIndex"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    iget v1, p1, LX/1gR;->A00:I

    iget v0, p2, LX/1gR;->A00:I

    if-eq v1, v0, :cond_92

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_92
    const-string v2, "selectedId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gR;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1gR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_93
    instance-of v0, p1, LX/1SD;

    if-eqz v0, :cond_94

    check-cast p1, LX/1SD;

    check-cast p2, LX/1SD;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0C(LX/1SE;LX/1SE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1SD;->A00:LX/1SH;

    iget-object v0, p2, LX/1SD;->A00:LX/1SH;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_94
    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_95

    check-cast p1, LX/1SE;

    check-cast p2, LX/1SE;

    invoke-static {p1, p2, p4}, LX/2HU;->A0C(LX/1SE;LX/1SE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_95
    instance-of v0, p1, LX/1gi;

    if-eqz v0, :cond_96

    check-cast p1, LX/1gi;

    check-cast p2, LX/1gi;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A07(LX/1Nt;LX/1Nt;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "adminJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_96
    instance-of v0, p1, LX/1Nt;

    if-eqz v0, :cond_97

    check-cast p1, LX/1Nt;

    check-cast p2, LX/1Nt;

    invoke-static {p1, p2, p4}, LX/2HU;->A07(LX/1Nt;LX/1Nt;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_97
    instance-of v0, p1, LX/1h6;

    if-eqz v0, :cond_98

    check-cast p1, LX/1h6;

    check-cast p2, LX/1h6;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isBlocked"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1h6;->A00:Z

    iget-boolean v0, p2, LX/1h6;->A00:Z

    goto/16 :goto_6

    :cond_98
    instance-of v0, p1, LX/1h0;

    if-eqz v0, :cond_9a

    check-cast p1, LX/1h0;

    check-cast p2, LX/1h0;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "deviceAddedCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    iget v1, p1, LX/1h0;->A00:I

    iget v0, p2, LX/1h0;->A00:I

    if-eq v1, v0, :cond_99

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_99
    const-string v2, "deviceRemovedCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1h0;->A01:I

    iget v0, p2, LX/1h0;->A01:I

    goto/16 :goto_6

    :cond_9a
    instance-of v0, p1, LX/1iO;

    if-nez v0, :cond_de

    instance-of v0, p1, LX/1iP;

    if-eqz v0, :cond_9b

    check-cast p1, LX/1iP;

    check-cast p2, LX/1iP;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ephemeralSettingInSeconds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iP;->A00:I

    iget v0, p2, LX/1iP;->A00:I

    goto/16 :goto_6

    :cond_9b
    instance-of v0, p1, LX/1gb;

    if-eqz v0, :cond_9c

    check-cast p1, LX/1gb;

    check-cast p2, LX/1gb;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ephemeralSettingInSeconds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gb;->A00:I

    iget v0, p2, LX/1gb;->A00:I

    goto/16 :goto_6

    :cond_9c
    instance-of v0, p1, LX/1h7;

    if-eqz v0, :cond_9d

    check-cast p1, LX/1h7;

    check-cast p2, LX/1h7;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "settingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1h7;->A00:I

    iget v0, p2, LX/1h7;->A00:I

    goto/16 :goto_6

    :cond_9d
    instance-of v0, p1, LX/1iK;

    if-eqz v0, :cond_9e

    check-cast p1, LX/1iK;

    check-cast p2, LX/1iK;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ephemeralSettingInSecond"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iK;->A00:I

    iget v0, p2, LX/1iK;->A00:I

    goto/16 :goto_6

    :cond_9e
    instance-of v0, p1, LX/1gu;

    if-eqz v0, :cond_a0

    check-cast p1, LX/1gu;

    check-cast p2, LX/1gu;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "newSubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-virtual {p1}, LX/1gu;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1gu;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9f
    const-string v2, "oldSubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gu;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1gu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a0
    instance-of v0, p1, LX/1gw;

    if-eqz v0, :cond_a1

    check-cast p1, LX/1gw;

    check-cast p2, LX/1gw;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "myGroupRoleWhenModeChanged"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gw;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a1
    instance-of v0, p1, LX/1iM;

    if-eqz v0, :cond_a2

    check-cast p1, LX/1iM;

    check-cast p2, LX/1iM;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "requestMethod"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iM;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1iM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a2
    instance-of v0, p1, LX/1hB;

    if-eqz v0, :cond_a3

    check-cast p1, LX/1hB;

    check-cast p2, LX/1hB;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "parentGroupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hB;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1hB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a3
    instance-of v0, p1, LX/1hC;

    if-eqz v0, :cond_a7

    check-cast p1, LX/1hC;

    check-cast p2, LX/1hC;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "totalSubgroupsCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    iget v1, p1, LX/1hC;->A00:I

    iget v0, p2, LX/1hC;->A00:I

    if-eq v1, v0, :cond_a4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a4
    const-string/jumbo v2, "subgroups"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v1, p1, LX/1hC;->A03:Ljava/util/Set;

    iget-object v0, p2, LX/1hC;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a5
    const-string v2, "parentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v1, p1, LX/1hC;->A01:LX/0o2;

    iget-object v0, p2, LX/1hC;->A01:LX/0o2;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a6
    const-string v2, "parentGroupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1hC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1hC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a7
    instance-of v0, p1, LX/1hA;

    if-eqz v0, :cond_aa

    check-cast p1, LX/1hA;

    check-cast p2, LX/1hA;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "oldGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v1, p1, LX/1hA;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/1hA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a8
    const-string v2, "newGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    iget v1, p1, LX/1hA;->A00:I

    iget v0, p2, LX/1hA;->A00:I

    if-eq v1, v0, :cond_a9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a9
    const-string v2, "linkedParentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_aa
    instance-of v0, p1, LX/1gv;

    if-eqz v0, :cond_ab

    check-cast p1, LX/1gv;

    check-cast p2, LX/1gv;

    invoke-static {p1, p2, p4}, LX/2HU;->A0A(LX/1gv;LX/1gv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_ab
    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_ac

    check-cast p1, LX/1gx;

    check-cast p2, LX/1gx;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "verifiedName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gx;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_ac
    instance-of v0, p1, LX/1h1;

    if-eqz v0, :cond_ad

    check-cast p1, LX/1h1;

    check-cast p2, LX/1h1;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "businessStateId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1h1;->A00:I

    iget v0, p2, LX/1h1;->A00:I

    goto/16 :goto_6

    :cond_ad
    instance-of v0, p1, LX/1h8;

    if-eqz v0, :cond_af

    check-cast p1, LX/1h8;

    check-cast p2, LX/1h8;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "transitionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    iget v1, p1, LX/1h8;->A00:I

    iget v0, p2, LX/1h8;->A00:I

    if-eq v1, v0, :cond_ae

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ae
    const-string/jumbo v2, "verifiedName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1h8;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1h8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_af
    instance-of v0, p1, LX/1MN;

    if-eqz v0, :cond_b1

    check-cast p1, LX/1MN;

    check-cast p2, LX/1MN;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "oldJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v1, p1, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b0
    const-string v2, "newJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_b1
    instance-of v0, p1, LX/1h3;

    if-eqz v0, :cond_b6

    check-cast p1, LX/1h3;

    check-cast p2, LX/1h3;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0B(LX/1h2;LX/1h2;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "millisBeforeExpired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    iget v1, p1, LX/1h3;->A00:I

    iget v0, p2, LX/1h3;->A00:I

    if-eq v1, v0, :cond_b2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b2
    const-string v2, "comaSeparatedWebStubString"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v1, p1, LX/1h3;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1h3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b3
    const-string v2, "amountStringValue"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v1, p1, LX/1h3;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b4
    const-string/jumbo v2, "transferDate"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v1, p1, LX/1h3;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1h3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b5
    const-string v2, "paymentSenderDisplayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1h3;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1h3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_b6
    instance-of v0, p1, LX/1h4;

    if-eqz v0, :cond_bb

    check-cast p1, LX/1h4;

    check-cast p2, LX/1h4;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A0B(LX/1h2;LX/1h2;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "newTransactionInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v1, p1, LX/1h4;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1h4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b7
    const-string v2, "comaSeparatedTransactionsData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v1, p1, LX/1h4;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1h4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b8
    const-string v2, "initTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v1, p1, LX/1h4;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1h4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b9
    const-string/jumbo v2, "updateTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v1, p1, LX/1h4;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1h4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ba
    const-string v2, "comaSeparatedAmountData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1h4;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1h4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_bb
    instance-of v0, p1, LX/1h5;

    if-eqz v0, :cond_bd

    check-cast p1, LX/1h5;

    check-cast p2, LX/1h5;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    iget v1, p1, LX/1h5;->A00:I

    iget v0, p2, LX/1h5;->A00:I

    if-eq v1, v0, :cond_bc

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bc
    const-string v2, "inviteUsed"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1h5;->A01:Z

    iget-boolean v0, p2, LX/1h5;->A01:Z

    goto/16 :goto_6

    :cond_bd
    instance-of v0, p1, LX/1h2;

    if-eqz v0, :cond_be

    check-cast p1, LX/1h2;

    check-cast p2, LX/1h2;

    invoke-static {p1, p2, p4}, LX/2HU;->A0B(LX/1h2;LX/1h2;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_be
    instance-of v0, p1, LX/1gy;

    if-eqz v0, :cond_c0

    check-cast p1, LX/1gy;

    check-cast p2, LX/1gy;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "profilePhotoChange"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v1, p1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, p2, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bf
    const-string v2, "newPhotoId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1gy;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1gy;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_c0
    instance-of v0, p1, LX/1h9;

    if-eqz v0, :cond_c2

    check-cast p1, LX/1h9;

    check-cast p2, LX/1h9;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-boolean v1, p1, LX/1h9;->A01:Z

    iget-boolean v0, p2, LX/1h9;->A01:Z

    if-eq v1, v0, :cond_c1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c1
    const-string v2, "callId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1h9;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1h9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_c2
    instance-of v0, p1, LX/1hD;

    if-eqz v0, :cond_c4

    check-cast p1, LX/1hD;

    check-cast p2, LX/1hD;

    if-eq p1, p2, :cond_e0

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "isUnassignedChat"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    iget-boolean v1, p1, LX/1hD;->A01:Z

    iget-boolean v0, p2, LX/1hD;->A01:Z

    if-eq v1, v0, :cond_c3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    const-string v2, "agentName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hD;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1hD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_2

    :cond_c4
    instance-of v0, p1, LX/1ga;

    if-eqz v0, :cond_c6

    check-cast p1, LX/1ga;

    check-cast p2, LX/1ga;

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget v1, p1, LX/1ga;->A00:I

    iget v0, p2, LX/1ga;->A00:I

    if-eq v1, v0, :cond_c5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c5
    const-string v3, "expirationTimestamp"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1ga;->A01:J

    iget-wide v5, p2, LX/1ga;->A01:J

    goto/16 :goto_4

    :cond_c6
    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_cc

    check-cast p1, LX/1Lk;

    check-cast p2, LX/1Lk;

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "pollName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    iget-object v1, p1, LX/1Lk;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1Lk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c7
    const-string v2, "selectableOptionCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    iget v1, p1, LX/1Lk;->A01:I

    iget v0, p2, LX/1Lk;->A01:I

    if-eq v1, v0, :cond_c8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c8
    const-string v2, "pollOptions"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    iget-object v1, p1, LX/1Lk;->A05:Ljava/util/List;

    iget-object v0, p2, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c9
    const-string v2, "pollVotes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v1, p1, LX/1Lk;->A04:Ljava/util/List;

    iget-object v0, p2, LX/1Lk;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ca
    const-string v2, "invalidState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget v1, p1, LX/1Lk;->A00:I

    iget v0, p2, LX/1Lk;->A00:I

    if-eq v1, v0, :cond_cb

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cb
    const-string v3, "pollLoggingId"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1Lk;->A02:J

    cmp-long v0, v1, v1

    goto/16 :goto_5

    :cond_cc
    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_ce

    check-cast p1, LX/1gc;

    check-cast p2, LX/1gc;

    invoke-static {p1, p2, p4}, LX/2HU;->A01(LX/1Lq;LX/1Lq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "text"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    iget-object v1, p1, LX/1gc;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cd
    const-string v3, "senderClientTimestampMs"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1gc;->A00:J

    iget-wide v5, p2, LX/1gc;->A00:J

    goto/16 :goto_4

    :cond_ce
    instance-of v0, p1, LX/1Lr;

    if-eqz v0, :cond_d4

    check-cast p1, LX/1Lr;

    check-cast p2, LX/1Lr;

    invoke-static {p1, p2, p4}, LX/2HU;->A01(LX/1Lq;LX/1Lq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "encIv"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    iget-object v1, p1, LX/1Lr;->A02:[B

    iget-object v0, p2, LX/1Lr;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_cf

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cf
    const-string v2, "encPayload"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    iget-object v1, p1, LX/1Lr;->A03:[B

    iget-object v0, p2, LX/1Lr;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d0
    const-string v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-wide v2, p1, LX/1Lr;->A00:J

    iget-wide v0, p2, LX/1Lr;->A00:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_d1

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d1
    const-string v2, "pollVoteSelectedOptionIds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    iget-object v1, p1, LX/1Lr;->A05:Ljava/util/List;

    iget-object v0, p2, LX/1Lr;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d2
    const-string v2, "pollVoteSelectedOptionSha256s"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    iget-object v1, p1, LX/1Lr;->A01:Ljava/util/List;

    iget-object v0, p2, LX/1Lr;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d3
    const-string v2, "encryptionKey"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Lr;->A04:[B

    iget-object v0, p2, LX/1Lr;->A04:[B

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_d4
    instance-of v0, p1, LX/1gj;

    if-eqz v0, :cond_d8

    check-cast p1, LX/1gj;

    check-cast p2, LX/1gj;

    invoke-static {p1, p2, p4}, LX/2HU;->A01(LX/1Lq;LX/1Lq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "keepInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    iget v1, p1, LX/1gj;->A01:I

    iget v0, p2, LX/1gj;->A01:I

    if-eq v1, v0, :cond_d5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d5
    const-string v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    iget-wide v2, p1, LX/1gj;->A02:J

    iget-wide v0, p2, LX/1gj;->A02:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_d6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d6
    const-string v2, "keepCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gj;->A00:I

    iget v0, p2, LX/1gj;->A00:I

    goto/16 :goto_6

    :cond_d7
    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_d8
    instance-of v0, p1, LX/1fw;

    if-eqz v0, :cond_db

    check-cast p1, LX/1fw;

    check-cast p2, LX/1fw;

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupReplySubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v1, p1, LX/1fw;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1fw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d9
    const-string v2, "parentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1fw;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1fw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_da
    :goto_9
    :try_start_0
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1db;->A13()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, LX/1db;->A13()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catch LX/1N7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_db
    instance-of v0, p1, LX/1MO;

    if-nez v0, :cond_de

    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_dc

    check-cast p1, LX/0pC;

    check-cast p2, LX/0pC;

    invoke-static {p1, p2, p4}, LX/2HU;->A05(LX/0pC;LX/0pC;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_dc
    instance-of v0, p1, LX/0pE;

    if-eqz v0, :cond_dd

    check-cast p1, LX/0pE;

    check-cast p2, LX/0pE;

    invoke-static {p1, p2, p4}, LX/2HU;->A00(LX/0pE;LX/0pE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_dd
    const-string v0, "cannot find implementation to compare these objects of type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_de
    check-cast p1, LX/1MO;

    check-cast p2, LX/1MO;

    invoke-static {p1, p2, p4}, LX/2HU;->A09(LX/1MO;LX/1MO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_df
    const-string v0, "expected object is null"

    goto/16 :goto_0

    :cond_e0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_e1
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/2HU;->A0D(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G(Ljava/lang/String;DD)V
    .locals 5

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    sub-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2HU;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, LX/2HU;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2HU;->A0K(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2HU;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expected list is null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2HU;->A0D(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "actual list is null"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "list sizes are different"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2HU;->A0D(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p4}, LX/2HU;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0K(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {p1}, LX/2HU;->A0D(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0L(Ljava/lang/String;[B[B)V
    .locals 2

    if-eq p2, p3, :cond_0

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2HU;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
