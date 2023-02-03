.class public LX/2dD;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/print/pdf/PrintedPdfDocument;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "my_qrcode.pdf"

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p1, p0, LX/2dD;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2dD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2dD;->A02:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2dD;->A00:Landroid/content/Context;

    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v0, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2dD;->A03:Ljava/lang/String;

    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    iget-object v0, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v5, p0, LX/2dD;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    if-lez v8, :cond_0

    if-lez v9, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v9

    int-to-float v1, v8

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    mul-float/2addr v1, v3

    float-to-int v9, v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v9, v8, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0, v6}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    goto :goto_1

    :cond_1
    div-float/2addr v2, v3

    float-to-int v8, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    iput-object v3, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/print/PageRange;

    new-instance v0, Landroid/print/PageRange;

    invoke-direct {v0, v4, v4}, Landroid/print/PageRange;-><init>(II)V

    aput-object v0, v1, v4

    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    iput-object v3, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    iput-object v3, p0, LX/2dD;->A01:Landroid/print/pdf/PrintedPdfDocument;

    throw v1
.end method
