.class final enum Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
.super Ljava/lang/Enum;
.source "HttpAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/HttpAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HttpStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/HttpAnalyzer$HttpStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum ConnectAcquire:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum ConnectEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum ConnectSEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum ConnectSStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum ConnectStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum DNSEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum DNSStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum Init:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum RecvBodyEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum RecvBodyStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum RecvHeaderEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum RecvHeaderStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum SendBodyEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum SendBodyStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum SendHeaderEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum SendHeaderStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field public static final enum Success:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/HttpAnalyzer$HttpStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v1, "Init"

    const/4 v2, 0x0

    const-string v3, "init"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->Init:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v1, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v3, "DNSStart"

    const/4 v4, 0x1

    const-string v5, "dns_start"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->DNSStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v3, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v5, "DNSEnd"

    const/4 v6, 0x2

    const-string v7, "dns_end"

    invoke-direct {v3, v5, v6, v7}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->DNSEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v5, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v7, "ConnectStart"

    const/4 v8, 0x3

    const-string v9, "connect_start"

    invoke-direct {v5, v7, v8, v9}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v7, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v9, "ConnectSStart"

    const/4 v10, 0x4

    const-string v11, "connect_s_start"

    invoke-direct {v7, v9, v10, v11}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectSStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v9, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v11, "ConnectSEnd"

    const/4 v12, 0x5

    const-string v13, "connect_s_end"

    invoke-direct {v9, v11, v12, v13}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectSEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v11, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v13, "ConnectEnd"

    const/4 v14, 0x6

    const-string v15, "connect_end"

    invoke-direct {v11, v13, v14, v15}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v13, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "ConnectAcquire"

    const/4 v14, 0x7

    const-string v12, "connect_acq"

    invoke-direct {v13, v15, v14, v12}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectAcquire:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v12, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "SendHeaderStart"

    const/16 v14, 0x8

    const-string v10, "send_header_start"

    invoke-direct {v12, v15, v14, v10}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendHeaderStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v10, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "SendHeaderEnd"

    const/16 v14, 0x9

    const-string v8, "send_header_end"

    invoke-direct {v10, v15, v14, v8}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendHeaderEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v8, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "SendBodyStart"

    const/16 v14, 0xa

    const-string v6, "send_body_start"

    invoke-direct {v8, v15, v14, v6}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendBodyStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v6, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "SendBodyEnd"

    const/16 v14, 0xb

    const-string v4, "send_body_end"

    invoke-direct {v6, v15, v14, v4}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendBodyEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "RecvHeaderStart"

    const/16 v14, 0xc

    const-string v2, "recv_header_start"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvHeaderStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v2, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "RecvHeaderEnd"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "recv_header_end"

    invoke-direct {v2, v15, v14, v4}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvHeaderEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "RecvBodyStart"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "recv_body_start"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvBodyStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v2, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "RecvBodyEnd"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "recv_body_end"

    invoke-direct {v2, v15, v14, v4}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvBodyEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const-string v15, "Success"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "success"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->Success:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->$VALUES:[Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->VALUES:Ljava/util/Map;

    invoke-static {}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->values()[Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
    sget-object v4, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "item":Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->Init:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->$VALUES:[Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-virtual {v0}, [Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->mValue:Ljava/lang/String;

    return-object v0
.end method
