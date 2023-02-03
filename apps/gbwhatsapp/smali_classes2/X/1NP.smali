.class public final synthetic LX/1NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1He;

.field public final synthetic A01:LX/1NE;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1He;LX/1NE;LX/1NN;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NP;->A00:LX/1He;

    iput-object p4, p0, LX/1NP;->A03:Ljava/io/File;

    iput-object p3, p0, LX/1NP;->A02:LX/1NN;

    iput-object p2, p0, LX/1NP;->A01:LX/1NE;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v5, p0, LX/1NP;->A03:Ljava/io/File;

    iget-object v3, p0, LX/1NP;->A02:LX/1NN;

    iget-object v4, p0, LX/1NP;->A01:LX/1NE;

    check-cast p1, Ljava/lang/Number;

    const-string v1, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, LX/1NN;->A02()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/4NE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, v4, LX/1NE;->A00:LX/1M7;

    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error"

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v3}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ph;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1ph;->A02:LX/1Ts;

    monitor-enter v3

    :try_start_0
    iget-object v8, v3, LX/1Ts;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v3}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1Ts;->A00()LX/1NK;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1N9;->A07:LX/1N9;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v9, v3, LX/1NK;->A01:[B

    array-length v3, v9

    const/4 v0, 0x0

    invoke-static {v9, v0, v3}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v9

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1N9;

    iget v0, v3, LX/1N9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1N9;->A00:I

    iput-object v9, v3, LX/1N9;->A04:LX/1Mv;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1N9;

    iget v0, v3, LX/1N9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1N9;->A00:I

    iput-object v10, v3, LX/1N9;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1N9;

    iget v0, v3, LX/1N9;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1N9;->A00:I

    iput-object v8, v3, LX/1N9;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1N9;

    iget v0, v3, LX/1N9;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/1N9;->A00:I

    iput-wide v1, v3, LX/1N9;->A01:J

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1N9;

    iget v0, v1, LX/1N9;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1N9;->A00:I

    iput-object v2, v1, LX/1N9;->A03:LX/1Mv;

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1N9;

    iget v0, v1, LX/1N9;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1N9;->A00:I

    iput-object v2, v1, LX/1N9;->A02:LX/1Mv;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1N9;

    if-eqz v3, :cond_3

    const-string v1, "external-mutations-uploader: media-job-finished for upload with response = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1NE;->A02:LX/1Md;

    iput-object v3, v2, LX/1Md;->A01:LX/1N9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Md;->A03:Ljava/util/List;

    iget-object v1, v4, LX/1NE;->A00:LX/1M7;

    invoke-virtual {v2}, LX/1Md;->A00()LX/1Me;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const-string v0, "create-external-blob-reference response is missing field/s; handle = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; directPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaEncHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/1NE;->A00:LX/1M7;

    const-string v2, "prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error"

    const/4 v1, 0x0

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void
.end method
