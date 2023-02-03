.class Lsan/q/AdError$ErrorCode$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation


# instance fields
.field private final AdError:Ljava/lang/String;

.field private final getErrorMessage:Ljava/lang/String;

.field private toString:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/q/AdError$ErrorCode$toString;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/q/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/q/AdError$ErrorCode$toString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private AdError(Landroid/media/MediaScannerConnection;)V
    .locals 0

    iput-object p1, p0, Lsan/q/AdError$ErrorCode$toString;->toString:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method static synthetic toString(Lsan/q/AdError$ErrorCode$toString;Landroid/media/MediaScannerConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/q/AdError$ErrorCode$toString;->AdError(Landroid/media/MediaScannerConnection;)V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lsan/q/AdError$ErrorCode$toString;->toString:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/q/AdError$ErrorCode$toString;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/q/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lsan/q/AdError$ErrorCode$toString;->toString:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
