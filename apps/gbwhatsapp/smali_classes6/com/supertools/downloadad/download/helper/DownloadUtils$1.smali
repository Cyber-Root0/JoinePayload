.class synthetic Lcom/supertools/downloadad/download/helper/DownloadUtils$1;
.super Ljava/lang/Object;
.source "DownloadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/helper/DownloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

.field static final synthetic $SwitchMap$com$supertools$downloadad$download$helper$DownloadUtils$DownloadType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->values()[Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$1;->$SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {}, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->values()[Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supertools/downloadad/download/helper/DownloadUtils$1;->$SwitchMap$com$supertools$downloadad$download$helper$DownloadUtils$DownloadType:[I

    :try_start_1
    sget-object v2, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->DOWNLOAD_CENTER:Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/helper/DownloadUtils$DownloadType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
