.class public final LX/19L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/0o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/19L;->A01:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/0o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19L;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)[B
    .locals 7

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v5, v2, LX/1LM;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/1LM;->A00:LX/0nx;

    iget-object v3, p0, LX/19L;->A00:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v3, LX/0o1;->A05:LX/1Or;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    iget-boolean v2, v2, LX/1LM;->A02:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v1, v3, LX/0o1;->A05:LX/1Or;

    if-eqz v2, :cond_3

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    iget-object v2, p1, LX/0pE;->A1E:[B

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Rcat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/19L;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    instance-of v0, v6, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
