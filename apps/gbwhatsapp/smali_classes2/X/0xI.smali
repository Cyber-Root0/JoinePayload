.class public LX/0xI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1iZ;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/0oW;

.field public final A02:LX/0ma;

.field public final A03:LX/0pe;

.field public final A04:LX/0ol;

.field public final A05:LX/0xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/1iZ;

    invoke-direct {v0, v3, v2, v1}, LX/1iZ;-><init>(IIZ)V

    sput-object v0, LX/0xI;->A06:LX/1iZ;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0ma;LX/0pe;LX/0ol;LX/0xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xI;->A02:LX/0ma;

    iput-object p1, p0, LX/0xI;->A01:LX/0oW;

    iput-object p3, p0, LX/0xI;->A03:LX/0pe;

    iput-object p4, p0, LX/0xI;->A04:LX/0ol;

    iput-object p5, p0, LX/0xI;->A05:LX/0xq;

    return-void
.end method

.method public static final A00(LX/1if;Ljava/io/InputStream;I)LX/1ii;
    .locals 3

    :try_start_0
    new-instance v2, LX/1ig;

    invoke-direct {v2, p0, p1, p2}, LX/1ig;-><init>(LX/1if;Ljava/io/InputStream;I)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/1ih;->A04:LX/1ii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A01(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;
    .locals 3

    iget-object v1, p2, LX/1Tt;->A02:LX/1en;

    iget-boolean v0, v1, LX/1en;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, LX/0xI;->A05(LX/1Tt;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/1in;

    invoke-direct {v2, v0, v1}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/1im;

    invoke-direct {v0, v2, v2, v1, p0}, LX/1im;-><init>(LX/1in;LX/1in;LX/1in;LX/0xI;)V

    return-object v0

    :cond_0
    iget-object v1, v1, LX/1en;->A0E:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/0xI;->A03(LX/1il;Ljava/io/File;[I)LX/1im;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0xI;->A02(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;
    .locals 4

    invoke-virtual {p0, p2, p3}, LX/0xI;->A05(LX/1Tt;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/1in;

    invoke-direct {v3, v1, v0}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1, v3}, LX/1il;->A7v(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, LX/1in;

    invoke-direct {v2, v1, v0}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/1im;

    invoke-direct {v0, v3, v2, v1, p0}, LX/1im;-><init>(LX/1in;LX/1in;LX/1in;LX/0xI;)V

    return-object v0
.end method

.method public A03(LX/1il;Ljava/io/File;[I)LX/1im;
    .locals 7

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/14d;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    iget-object v0, p0, LX/0xI;->A04:LX/0ol;

    invoke-virtual {v0, v6}, LX/0ol;->A05(Ljava/io/FileInputStream;)V

    array-length v1, p3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v0, 0x1

    aget v0, p3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p3, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v4, LX/1in;

    invoke-direct {v4, v1, v0}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/1eQ;

    invoke-direct {v0, v4, v2, v3}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, LX/1in;

    invoke-direct {v3, v0, v1}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/1is;

    invoke-direct {v0, v3, v4}, LX/1is;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, LX/1il;->A7v(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/1in;

    invoke-direct {v0, v2, v1}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/1im;

    invoke-direct {v1, v4, v0, v3, p0}, LX/1im;-><init>(LX/1in;LX/1in;LX/1in;LX/0xI;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/1in;

    invoke-direct {v3, v1, v0}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1, v3}, LX/1il;->A7v(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, LX/1in;

    invoke-direct {v2, v1, v0}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    new-instance v1, LX/1im;

    invoke-direct {v1, v3, v2, v0, p0}, LX/1im;-><init>(LX/1in;LX/1in;LX/1in;LX/0xI;)V

    return-object v1
.end method

.method public A04(LX/1ij;LX/1Tt;LX/1ik;)LX/1ip;
    .locals 5

    iget-object v0, p3, LX/1ik;->A00:LX/1NK;

    iget-object v0, v0, LX/1NK;->A01:[B

    invoke-interface {p1, v0}, LX/1ij;->ABO([B)LX/1il;

    move-result-object v1

    iget-object v0, p2, LX/1Tt;->A02:LX/1en;

    iget-object v0, v0, LX/1en;->A06:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, v0}, LX/0xI;->A01(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;

    move-result-object v4

    const/16 v0, 0x4000

    :try_start_0
    new-array v2, v0, [B

    :cond_0
    iget-object v1, v4, LX/1im;->A00:LX/1in;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v4, LX/1im;->A02:LX/1in;

    invoke-virtual {v0}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/1io;

    invoke-direct {v2, v0, v3}, LX/1io;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1io;

    invoke-direct {v1, v0, v3}, LX/1io;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/1ip;

    invoke-direct {v0, v2, v1, p3}, LX/1ip;-><init>(LX/1io;LX/1io;LX/1ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1im;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/1im;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A05(LX/1Tt;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    instance-of v0, p1, LX/1iq;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1iq;

    iget-object v0, p1, LX/1Tt;->A02:LX/1en;

    iget-object v1, v0, LX/1en;->A06:Ljava/io/File;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1ir;

    invoke-direct {v0, v2, p0, v1}, LX/1ir;-><init>(LX/1iq;LX/0xI;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/14d;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p1, LX/1Tt;->A02:LX/1en;

    iget-object v1, v0, LX/1en;->A05:LX/1NI;

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A09:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A0C:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A0Y:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A0A:LX/1NI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NI;->A0H:LX/1NI;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0xI;->A04:LX/0ol;

    invoke-virtual {v0, v2}, LX/0ol;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public A06(LX/1NI;Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/0xI;->A07(LX/1NI;Ljava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    sget-object v0, LX/1NI;->A05:LX/1NI;

    if-eq v0, p1, :cond_3

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-eq v0, p1, :cond_3

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0xq;->A04(Ljava/io/File;Z)LX/1ia;

    move-result-object v0

    iget v1, v0, LX/1ia;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "video/quicktime"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "video/3gpp"

    return-object v0

    :cond_2
    const-string/jumbo v0, "video/mp4"

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, LX/0xI;->A06:LX/1iZ;

    :goto_0
    invoke-static {v0}, LX/0xq;->A06(LX/1iZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p2}, LX/0xq;->A03(Ljava/io/File;)LX/1iZ;

    move-result-object v0

    goto :goto_0
.end method

.method public A07(LX/1NI;Ljava/io/File;Z)Z
    .locals 2

    sget-object v0, LX/1NI;->A05:LX/1NI;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-ne v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0xI;->A05:LX/0xq;

    invoke-virtual {v0, p2}, LX/0xq;->A0E(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, LX/0xI;->A05:LX/0xq;

    invoke-virtual {v0, p2}, LX/0xq;->A0D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
