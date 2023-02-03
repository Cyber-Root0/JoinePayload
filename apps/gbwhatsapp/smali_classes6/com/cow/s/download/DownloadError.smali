.class public final enum Lcom/cow/s/download/DownloadError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cow/s/download/DownloadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_404:Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_FILE:Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_NETWORK:Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_NONE:Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_NONE_SAME_MD5:Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_OTHER:Lcom/cow/s/download/DownloadError;

.field public static final enum ERR_PAUSE:Lcom/cow/s/download/DownloadError;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/cow/s/download/DownloadError;

    const-string v1, "ERR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cow/s/download/DownloadError;->ERR_NONE:Lcom/cow/s/download/DownloadError;

    new-instance v1, Lcom/cow/s/download/DownloadError;

    const-string v3, "ERR_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cow/s/download/DownloadError;->ERR_FILE:Lcom/cow/s/download/DownloadError;

    new-instance v3, Lcom/cow/s/download/DownloadError;

    const-string v5, "ERR_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cow/s/download/DownloadError;->ERR_NETWORK:Lcom/cow/s/download/DownloadError;

    new-instance v5, Lcom/cow/s/download/DownloadError;

    const-string v7, "ERR_404"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cow/s/download/DownloadError;->ERR_404:Lcom/cow/s/download/DownloadError;

    new-instance v7, Lcom/cow/s/download/DownloadError;

    const-string v9, "ERR_PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cow/s/download/DownloadError;->ERR_PAUSE:Lcom/cow/s/download/DownloadError;

    new-instance v9, Lcom/cow/s/download/DownloadError;

    const-string v11, "ERR_OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cow/s/download/DownloadError;->ERR_OTHER:Lcom/cow/s/download/DownloadError;

    new-instance v11, Lcom/cow/s/download/DownloadError;

    const-string v13, "ERR_NONE_SAME_MD5"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cow/s/download/DownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cow/s/download/DownloadError;->ERR_NONE_SAME_MD5:Lcom/cow/s/download/DownloadError;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cow/s/download/DownloadError;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/cow/s/download/DownloadError;->$VALUES:[Lcom/cow/s/download/DownloadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cow/s/download/DownloadError;
    .locals 1

    const-class v0, Lcom/cow/s/download/DownloadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cow/s/download/DownloadError;

    return-object p0
.end method

.method public static values()[Lcom/cow/s/download/DownloadError;
    .locals 1

    sget-object v0, Lcom/cow/s/download/DownloadError;->$VALUES:[Lcom/cow/s/download/DownloadError;

    invoke-virtual {v0}, [Lcom/cow/s/download/DownloadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cow/s/download/DownloadError;

    return-object v0
.end method
