.class public Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;
.super Ljava/lang/Object;
.source "SingleMediaScanner.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;

.field private mMsc:Landroid/media/MediaScannerConnection;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mPath"    # Ljava/lang/String;
    .param p3, "mListener"    # Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mPath",
            "mListener"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mPath:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mListener:Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;

    .line 30
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mMsc:Landroid/media/MediaScannerConnection;

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 32
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mMsc:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "mPath"    # Ljava/lang/String;
    .param p2, "mUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mPath",
            "mUri"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mMsc:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 40
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;->mListener:Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;->onScanFinish()V

    .line 43
    :cond_0
    return-void
.end method
