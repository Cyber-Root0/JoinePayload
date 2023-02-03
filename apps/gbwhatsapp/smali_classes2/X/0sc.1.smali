.class public LX/0sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I = 0xa

.field public static final A0H:I = 0x1388

.field public static final A0I:J = 0xeec318800L

.field public static final A0J:Ljava/lang/String; = "xpm-messages-exporter-"


# instance fields
.field public A00:J

.field public A01:I

.field public A02:J

.field public final A03:LX/0ma;

.field public final A04:LX/0oW;

.field public final A05:LX/0qd;

.field public final A06:LX/0md;

.field public final A07:LX/0qM;

.field public final A08:LX/0pq;

.field public final A09:LX/0sa;

.field public final A0A:LX/0sY;

.field public final A0B:LX/0sZ;

.field public final A0C:LX/0sb;

.field public final A0D:LX/0oc;

.field public final A0E:LX/0oP;

.field public final A0F:LX/0oQ;


# direct methods
.method public constructor <init>(LX/0ma;LX/0oW;LX/0qM;LX/0sY;LX/0sZ;LX/0oP;LX/0pq;LX/0md;LX/0sa;LX/0oc;LX/0oQ;LX/0sb;LX/0qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sc;->A03:LX/0ma;

    iput-object p2, p0, LX/0sc;->A04:LX/0oW;

    iput-object p3, p0, LX/0sc;->A07:LX/0qM;

    iput-object p4, p0, LX/0sc;->A0A:LX/0sY;

    iput-object p5, p0, LX/0sc;->A0B:LX/0sZ;

    iput-object p6, p0, LX/0sc;->A0E:LX/0oP;

    iput-object p8, p0, LX/0sc;->A06:LX/0md;

    iput-object p7, p0, LX/0sc;->A08:LX/0pq;

    iput-object p9, p0, LX/0sc;->A09:LX/0sa;

    iput-object p10, p0, LX/0sc;->A0D:LX/0oc;

    iput-object p11, p0, LX/0sc;->A0F:LX/0oQ;

    iput-object p12, p0, LX/0sc;->A0C:LX/0sb;

    iput-object p13, p0, LX/0sc;->A05:LX/0qd;

    return-void
.end method

.method public static synthetic A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(I)LX/2kg;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2kg;->A05:LX/2kg;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kg;

    const/4 v1, 0x1

    iget v0, v2, LX/2kg;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2kg;->A00:I

    iput-boolean v1, v2, LX/2kg;->A03:Z

    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kg;

    const/4 v1, 0x1

    iget v0, v2, LX/2kg;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2kg;->A00:I

    iput-boolean v1, v2, LX/2kg;->A01:Z

    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kg;

    const/4 v1, 0x1

    iget v0, v2, LX/2kg;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/2kg;->A00:I

    iput-boolean v1, v2, LX/2kg;->A04:Z

    :cond_3
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_4

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kg;

    const/4 v1, 0x1

    iget v0, v2, LX/2kg;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/2kg;->A00:I

    iput-boolean v1, v2, LX/2kg;->A02:Z

    :cond_4
    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kg;

    return-object v0
.end method

.method public static synthetic A03()V
    .locals 0

    return-void
.end method

.method public static A04(LX/4FC;Ljava/io/OutputStream;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, LX/4FC;->A00:J

    const-string v3, "creation_date"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/4FC;->A05:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/4FC;->A06:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/4FC;->A02:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/4FC;->A03:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/4FC;->A04:Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/4FC;->A01:LX/4Bz;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "messages"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/4FC;->A01:LX/4Bz;

    iget-object v1, v0, LX/4Bz;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/4FC;->A01:LX/4Bz;

    iget-object v1, v0, LX/4Bz;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "chunks"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/4FC;->A01:LX/4Bz;

    iget-object v0, v0, LX/4Bz;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49M;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, v2, LX/49M;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v2, LX/49M;->A01:J

    const-string v0, "messages_count"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic A05(LX/0sc;IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/0sc;->A07(IJJJ)Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic A06(LX/0sc;IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/0sc;->A07(IJJJ)Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public A07(IJJJ)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0sc;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1MS;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A08(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/1R1;
    .locals 6

    iget-object v1, p0, LX/0sc;->A0B:LX/0sZ;

    new-instance v0, LX/1Qz;

    invoke-direct {v0, p0}, LX/1Qz;-><init>(LX/0sc;)V

    invoke-virtual {v1, p1, v0}, LX/0sZ;->A04(Landroid/database/Cursor;LX/1Qz;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1R1;

    sget-object v0, LX/1R2;->A01:LX/1R2;

    invoke-virtual {v3, v0}, LX/1R1;->A07(LX/1R2;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1R3;

    iget-object v1, p0, LX/0sc;->A07:LX/0qM;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1R4;

    iget-object v0, v0, LX/1R4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0o4;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sc;->A0B:LX/0sZ;

    move-object v0, v2

    check-cast v0, LX/0o4;

    invoke-virtual {v1, v0, v4}, LX/0sZ;->A05(LX/0o4;LX/1R3;)V

    :cond_2
    invoke-virtual {p0, v2, v4, p3}, LX/0sc;->A0H(LX/0nx;LX/1R3;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R0;

    iget-object v1, v2, LX/1R0;->A07:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1R0;->A07:LX/1NC;

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public A09(LX/0nx;Z)LX/3ZF;
    .locals 5

    iget-object v0, p0, LX/0sc;->A0F:LX/0oQ;

    invoke-interface {v0, p1, p2}, LX/0oQ;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1jZ;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1jZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0sc;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/2kL;->A03:LX/2kL;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3ZF;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kL;

    iget v0, v1, LX/2kL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kL;->A00:I

    iput-object v2, v1, LX/2kL;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1jZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kL;

    iget v0, v1, LX/2kL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kL;->A00:I

    iput v2, v1, LX/2kL;->A01:I

    :cond_1
    return-object v3

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public A0A(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    invoke-static {v7}, LX/0sc;->A01(Ljava/lang/String;)I

    move-result v13

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/0sc;->A0D:LX/0oc;

    iget-object v0, v0, LX/0oc;->A01:LX/0sy;

    iget-object v0, v0, LX/0sy;->A00:LX/0sz;

    invoke-virtual {v0}, LX/0sz;->A00()LX/0pX;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, v2, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.local_path = ?"

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v6

    invoke-virtual {v3, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/0sy;->A00(Landroid/database/Cursor;)LX/4EM;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    rem-int/lit8 v0, v13, 0x64

    int-to-long v2, v0

    div-int/lit8 v0, v13, 0x64

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Media/%d/%d/%d-%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v5

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v12, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0sc;->A0D:LX/0oc;

    invoke-virtual {v0, p1, v8, v6}, LX/0oc;->A00(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sc;->A01(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    iget-object v8, v0, LX/4EM;->A04:Ljava/lang/String;

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v9

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    move v3, v5

    goto :goto_5

    :catch_1
    move-exception v9

    const/4 v3, 0x1

    :goto_4
    const-string v1, "MessagesExporter/exportMediaFile/IOException during file registration. Local path: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0sc;->A04:LX/0oW;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/IOException"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    if-nez v3, :cond_5

    const-string v1, "MessagesExporter/exportMediaFile/File is not registered. Local path: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sc;->A04:LX/0oW;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/registerFile"

    invoke-virtual {v1, v0, v4, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_5
    return-object v8

    :catch_2
    move-exception v3

    const-string v0, "MessagesExporter/exportMediaFile/Failed to get canonical file path: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sc;->A04:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-object v4
.end method

.method public A0B(Landroid/os/CancellationSignal;LX/58j;Ljava/io/OutputStream;)Ljava/util/List;
    .locals 17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0sc;->A0A:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->A01()J

    move-result-wide v13

    const-wide/16 v1, 0x1

    add-long/2addr v13, v1

    iget-object v0, v5, LX/0sc;->A0A:LX/0sY;

    invoke-virtual {v0, v1, v2, v13, v14}, LX/0sY;->A00(JJ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/0sc;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0sc;->A02:J

    invoke-virtual {v5}, LX/0sc;->A0C()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v11, 0x1

    const/4 v3, 0x0

    :goto_0
    cmp-long v0, v11, v13

    if-gez v0, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v2, LX/49M;

    invoke-direct {v2}, LX/49M;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v10, 0x1388

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v16}, LX/58j;->AAz(IJJJ)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/49M;->A01:J

    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->move(I)Z

    invoke-virtual {v5, v7, v8, v4}, LX/0sc;->A08(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/1R1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1R1;->A05(I)V

    if-nez v3, :cond_0

    invoke-virtual {v5, v0}, LX/0sc;->A0I(LX/1R1;)V

    :cond_0
    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1R0;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/1Mm;->A01(Ljava/io/OutputStream;)V

    iput v3, v2, LX/49M;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_2
    return-object v6
.end method

.method public A0C()Ljava/util/Map;
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0G:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/1MM;->A04:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public A0D()V
    .locals 3

    new-instance v2, LX/4FC;

    invoke-direct {v2}, LX/4FC;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4FC;->A00:J

    const-string v0, "android"

    iput-object v0, v2, LX/4FC;->A05:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4FC;->A06:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v2, LX/4FC;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4FC;->A03:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/4FC;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0E(J)V
    .locals 0

    iput-wide p1, p0, LX/0sc;->A00:J

    return-void
.end method

.method public A0F(Landroid/os/CancellationSignal;LX/58j;Ljava/io/File;)V
    .locals 18

    const-string v1, "messages.bin"

    const/4 v3, 0x0

    new-instance v16, LX/1Oz;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/1Oz;-><init>(Z)V

    invoke-virtual/range {v16 .. v16}, LX/1Oz;->A03()V

    const/4 v2, 0x0

    move-object/from16 v7, p0

    iput v3, v7, LX/0sc;->A01:I

    iget-object v0, v7, LX/0sc;->A0C:LX/0sb;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0, v2}, LX/5Be;->AUA(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v15, "android"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "consumer"

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v12

    const-string v11, "1.0"

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v17, p3

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    invoke-virtual {v7, v9, v0, v8}, LX/0sc;->A0B(Landroid/os/CancellationSignal;LX/58j;Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v10, LX/4Bz;

    invoke-direct {v10}, LX/4Bz;-><init>()V

    iput-object v1, v10, LX/4Bz;->A00:Ljava/lang/String;

    const-string v0, "protobuf"

    iput-object v0, v10, LX/4Bz;->A01:Ljava/lang/String;

    iput-object v9, v10, LX/4Bz;->A02:Ljava/util/List;

    const-string v1, "header.json"

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "creation_date"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_version"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "format_version"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "messages"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/4Bz;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/4Bz;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "chunks"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/4Bz;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49M;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v1, v5, LX/49M;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/49M;->A01:J

    const-string v5, "messages_count"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    invoke-virtual/range {v16 .. v16}, LX/1Oz;->A00()J

    move-result-wide v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v5, 0x2

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "exportMessages - messages exporting is completed, consumed time: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v7, LX/0sc;->A0C:LX/0sb;

    invoke-virtual {v0, v3}, LX/0sb;->A04(I)V

    const-string v1, "Failed to write metadata; data export is not completed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0G(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/4m9;

    invoke-direct {v0, p0}, LX/4m9;-><init>(LX/0sc;)V

    invoke-virtual {p0, p1, v0, p2}, LX/0sc;->A0F(Landroid/os/CancellationSignal;LX/58j;Ljava/io/File;)V

    return-void
.end method

.method public A0H(LX/0nx;LX/1R3;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    iget v1, v2, LX/1R4;->A01:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1R4;->A01:I

    iput v3, v2, LX/1R4;->A06:I

    :cond_0
    iget-object v1, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v7

    invoke-virtual {v7}, LX/1MM;->A00()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :cond_1
    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v4, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v0, 0x400000

    or-int/2addr v3, v0

    iput v3, v4, LX/1R4;->A01:I

    iput-wide v1, v4, LX/1R4;->A0D:J

    :cond_2
    iget v1, v7, LX/1MM;->A01:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    sget-object v3, LX/3v3;->A02:LX/3v3;

    :goto_1
    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    iget v1, v2, LX/1R4;->A01:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1R4;->A01:I

    iget v0, v3, LX/3v3;->value:I

    iput v0, v2, LX/1R4;->A05:I

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0sc;->A09(LX/0nx;Z)LX/3ZF;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, LX/0sc;->A09(LX/0nx;Z)LX/3ZF;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, v2, LX/1R4;->A0L:LX/2kL;

    iget v1, v2, LX/1R4;->A01:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1R4;->A01:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v3, LX/3v3;->A03:LX/3v3;

    goto :goto_1

    :cond_7
    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide v1, 0xeec318800L

    goto :goto_0
.end method

.method public A0I(LX/1R1;)V
    .locals 5

    sget-object v0, LX/2kq;->A0C:LX/2kq;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0sc;->A09(LX/0nx;Z)LX/3ZF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, v1, LX/2kq;->A09:LX/2kL;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kq;->A00:I

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, LX/0sc;->A09(LX/0nx;Z)LX/3ZF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, v1, LX/2kq;->A08:LX/2kL;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kq;->A00:I

    :cond_1
    iget-object v0, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    iget v0, v0, LX/1MM;->A01:I

    if-nez v0, :cond_5

    sget-object v2, LX/3v3;->A01:LX/3v3;

    :goto_0
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kq;->A00:I

    iget v0, v2, LX/3v3;->value:I

    iput v0, v1, LX/2kq;->A02:I

    iget-object v0, p0, LX/0sc;->A06:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0sc;->A02(I)LX/2kg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    iput-object v0, v1, LX/2kq;->A06:LX/2kg;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2kq;->A00:I

    :cond_2
    iget-object v0, p0, LX/0sc;->A06:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0sc;->A02(I)LX/2kg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    iput-object v0, v1, LX/2kq;->A04:LX/2kg;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2kq;->A00:I

    :cond_3
    iget-object v0, p0, LX/0sc;->A06:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_roaming_mask"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0sc;->A02(I)LX/2kg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    iput-object v0, v1, LX/2kq;->A05:LX/2kg;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2kq;->A00:I

    :cond_4
    iget-object v0, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    iget-object v0, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A0B()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2kq;->A00:I

    iput-boolean v2, v1, LX/2kq;->A0B:Z

    iget-object v0, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A03()LX/1MM;

    iget-object v0, p0, LX/0sc;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A03()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A0B()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kq;

    iget v0, v1, LX/2kq;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2kq;->A00:I

    iput-boolean v2, v1, LX/2kq;->A0A:Z

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R0;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kq;

    iput-object v0, v1, LX/1R0;->A0C:LX/2kq;

    iget v0, v1, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1R0;->A01:I

    return-void

    :cond_5
    invoke-static {v0}, LX/3v3;->A00(I)LX/3v3;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public A0J(LX/0pE;)V
    .locals 6

    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0pC;

    iget-object v2, p1, LX/0pC;->A02:LX/0pG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0sc;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    iget-wide v2, p0, LX/0sc;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0sc;->A02:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v4, v2

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/0sc;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v2, v4

    iget v0, p0, LX/0sc;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0sc;->A01:I

    iget-object v0, p0, LX/0sc;->A0C:LX/0sb;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0, v2}, LX/5Be;->AUA(I)V

    goto :goto_0
.end method
