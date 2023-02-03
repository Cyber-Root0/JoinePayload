.class final enum Lsan/bt/setErrorMessage$getErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bt/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bt/setErrorMessage$getErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum ConnectAcquire:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum ConnectEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum ConnectSEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum ConnectSStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum ConnectStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum DNSEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum DNSStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum Init:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum RecvBodyEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum RecvBodyStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum RecvHeaderEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum RecvHeaderStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum SendBodyEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum SendBodyStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum SendHeaderEnd:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum SendHeaderStart:Lsan/bt/setErrorMessage$getErrorMessage;

.field public static final enum Success:Lsan/bt/setErrorMessage$getErrorMessage;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/bt/setErrorMessage$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v1, "Init"

    const/4 v2, 0x0

    const-string v3, "init"

    invoke-direct {v0, v1, v2, v3}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->Init:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v1, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v3, "DNSStart"

    const/4 v4, 0x1

    const-string v5, "dns_start"

    invoke-direct {v1, v3, v4, v5}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/bt/setErrorMessage$getErrorMessage;->DNSStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v3, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v5, "DNSEnd"

    const/4 v6, 0x2

    const-string v7, "dns_end"

    invoke-direct {v3, v5, v6, v7}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/bt/setErrorMessage$getErrorMessage;->DNSEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v5, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v7, "ConnectStart"

    const/4 v8, 0x3

    const-string v9, "connect_start"

    invoke-direct {v5, v7, v8, v9}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v7, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v9, "ConnectSStart"

    const/4 v10, 0x4

    const-string v11, "connect_s_start"

    invoke-direct {v7, v9, v10, v11}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectSStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v9, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v11, "ConnectSEnd"

    const/4 v12, 0x5

    const-string v13, "connect_s_end"

    invoke-direct {v9, v11, v12, v13}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectSEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v11, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v13, "ConnectEnd"

    const/4 v14, 0x6

    const-string v15, "connect_end"

    invoke-direct {v11, v13, v14, v15}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v13, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "ConnectAcquire"

    const/4 v14, 0x7

    const-string v12, "connect_acq"

    invoke-direct {v13, v15, v14, v12}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/bt/setErrorMessage$getErrorMessage;->ConnectAcquire:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v12, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "SendHeaderStart"

    const/16 v14, 0x8

    const-string v10, "send_header_start"

    invoke-direct {v12, v15, v14, v10}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/bt/setErrorMessage$getErrorMessage;->SendHeaderStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v10, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "SendHeaderEnd"

    const/16 v14, 0x9

    const-string v8, "send_header_end"

    invoke-direct {v10, v15, v14, v8}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsan/bt/setErrorMessage$getErrorMessage;->SendHeaderEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v8, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "SendBodyStart"

    const/16 v14, 0xa

    const-string v6, "send_body_start"

    invoke-direct {v8, v15, v14, v6}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsan/bt/setErrorMessage$getErrorMessage;->SendBodyStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v6, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "SendBodyEnd"

    const/16 v14, 0xb

    const-string v4, "send_body_end"

    invoke-direct {v6, v15, v14, v4}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsan/bt/setErrorMessage$getErrorMessage;->SendBodyEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v4, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "RecvHeaderStart"

    const/16 v14, 0xc

    const-string v2, "recv_header_start"

    invoke-direct {v4, v15, v14, v2}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/bt/setErrorMessage$getErrorMessage;->RecvHeaderStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v2, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "RecvHeaderEnd"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "recv_header_end"

    invoke-direct {v2, v15, v14, v4}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/bt/setErrorMessage$getErrorMessage;->RecvHeaderEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v4, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "RecvBodyStart"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "recv_body_start"

    invoke-direct {v4, v15, v14, v2}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/bt/setErrorMessage$getErrorMessage;->RecvBodyStart:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v2, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "RecvBodyEnd"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "recv_body_end"

    invoke-direct {v2, v15, v14, v4}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/bt/setErrorMessage$getErrorMessage;->RecvBodyEnd:Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v4, Lsan/bt/setErrorMessage$getErrorMessage;

    const-string v15, "Success"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "success"

    invoke-direct {v4, v15, v14, v2}, Lsan/bt/setErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/bt/setErrorMessage$getErrorMessage;->Success:Lsan/bt/setErrorMessage$getErrorMessage;

    const/16 v2, 0x11

    new-array v2, v2, [Lsan/bt/setErrorMessage$getErrorMessage;

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

    sput-object v2, Lsan/bt/setErrorMessage$getErrorMessage;->$VALUES:[Lsan/bt/setErrorMessage$getErrorMessage;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->VALUES:Ljava/util/Map;

    invoke-static {}, Lsan/bt/setErrorMessage$getErrorMessage;->values()[Lsan/bt/setErrorMessage$getErrorMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/bt/setErrorMessage$getErrorMessage;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lsan/bt/setErrorMessage$getErrorMessage;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsan/bt/setErrorMessage$getErrorMessage;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lsan/bt/setErrorMessage$getErrorMessage;
    .locals 2

    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/bt/setErrorMessage$getErrorMessage;

    goto :goto_0

    :cond_0
    sget-object p0, Lsan/bt/setErrorMessage$getErrorMessage;->Init:Lsan/bt/setErrorMessage$getErrorMessage;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bt/setErrorMessage$getErrorMessage;
    .locals 1

    const-class v0, Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bt/setErrorMessage$getErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/bt/setErrorMessage$getErrorMessage;
    .locals 1

    sget-object v0, Lsan/bt/setErrorMessage$getErrorMessage;->$VALUES:[Lsan/bt/setErrorMessage$getErrorMessage;

    invoke-virtual {v0}, [Lsan/bt/setErrorMessage$getErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bt/setErrorMessage$getErrorMessage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bt/setErrorMessage$getErrorMessage;->mValue:Ljava/lang/String;

    return-object v0
.end method
