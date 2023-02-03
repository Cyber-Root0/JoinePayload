.class public abstract LX/0pC;
.super LX/0pE;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0pG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/1mV;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/0pE;-><init>(LX/0pE;LX/1LM;BJZ)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0pC;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/0pC;->A02:LX/0pG;

    iget-object v0, p3, LX/0pC;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A03:Ljava/lang/String;

    iget v0, p3, LX/0pC;->A00:I

    iput v0, p0, LX/0pC;->A00:I

    iget-object v0, p3, LX/0pC;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/0pC;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/0pC;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/0pC;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A07:Ljava/lang/String;

    iget-wide v0, p3, LX/0pC;->A01:J

    iput-wide v0, p0, LX/0pC;->A01:J

    iget-object v0, p3, LX/0pC;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/0pC;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A09:Ljava/lang/String;

    invoke-virtual {p3}, LX/0pC;->A13()LX/1mV;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1mV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1mV;->A05()[B

    move-result-object v1

    invoke-virtual {v3}, LX/1mV;->A06()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1mV;->A03([B[I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pC;->A0C:LX/1mV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0pC;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0pC;)LX/0pG;
    .locals 0

    iget-object p0, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/0pC;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A13()LX/1mV;
    .locals 2

    iget-object v0, p0, LX/0pC;->A0C:LX/1mV;

    if-nez v0, :cond_1

    iget-byte v1, p0, LX/0pE;->A0z:B

    iget v0, p0, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v0

    invoke-static {v0}, LX/1mV;->A00(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pC;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0pC;->A0C:LX/1mV;

    if-nez v0, :cond_0

    new-instance v0, LX/1mV;

    invoke-direct {v0, p0}, LX/1mV;-><init>(LX/0pC;)V

    iput-object v0, p0, LX/0pC;->A0C:LX/1mV;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0pC;->A0C:LX/1mV;

    return-object v0
.end method

.method public A14()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1gL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1gL;

    iget-object v0, v0, LX/1gL;->A00:LX/1SH;

    :goto_0
    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1gN;

    iget-object v0, v0, LX/1gN;->A00:LX/1SH;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1gO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1gO;

    iget-object v0, v0, LX/1gO;->A00:LX/1SH;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0pC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A15()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1ex;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0pC;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0pC;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A16(Landroid/database/Cursor;LX/0pG;)V
    .locals 2

    iput-object p2, p0, LX/0pC;->A02:LX/0pG;

    const-string v0, "multicast_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0l(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pC;->A01:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A07:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pC;->A00:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    return-void
.end method

.method public A17(Landroid/database/Cursor;LX/0pG;)V
    .locals 3

    iput-object p2, p0, LX/0pC;->A02:LX/0pG;

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pC;->A01:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A07:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pC;->A00:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pl;->A03([BZ)V

    :cond_0
    return-void
.end method

.method public A18(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0pE;->A10:LX/1LM;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MessageUtil/isValidIncomingUrl/error empty media url received. message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid scheme on received media url; url="

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0pC;->A08:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid host on received media url; url="

    goto :goto_1
.end method

.method public A19()Z
    .locals 2

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/yo;->VO_setCurrentFile(Ljava/io/File;LX/0pE;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
