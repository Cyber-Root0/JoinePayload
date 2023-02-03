.class public LX/2dE;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/print/pdf/PrintedPdfDocument;

.field public final A02:LX/4HZ;

.field public final A03:LX/0qr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4HZ;LX/0qr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "join_whatsapp_group.pdf"

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p1, p0, LX/2dE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2dE;->A03:LX/0qr;

    iput-object v0, p0, LX/2dE;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2dE;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2dE;->A02:LX/4HZ;

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2dE;->A00:Landroid/content/Context;

    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v0, p0, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2dE;->A04:Ljava/lang/String;

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
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v15

    iget-object v8, v10, LX/2dE;->A00:Landroid/content/Context;

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, -0x1000000

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    invoke-virtual {v14, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v10, LX/2dE;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v10, LX/2dE;->A03:LX/0qr;

    invoke-static {v8, v1, v0, v2}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x3

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v14, v9, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v2

    shr-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v2

    int-to-float v1, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v10, LX/2dE;->A02:LX/4HZ;

    iget v5, v6, LX/4HZ;->A01:I

    iget v12, v6, LX/4HZ;->A00:I

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    shr-int/lit8 v2, v4, 0x3

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    int-to-float v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    int-to-float v1, v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-lt v1, v5, :cond_0

    shl-int/lit8 v0, v4, 0x2

    div-int/lit8 v3, v0, 0xf

    sub-int/2addr v4, v3

    shr-int/lit8 v2, v4, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08055f

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    add-int/2addr v3, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0, v13}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v0, v12, :cond_2

    iget-object v11, v6, LX/4HZ;->A02:[[B

    aget-object v11, v11, v0

    aget-byte v11, v11, v1

    if-ne v11, v7, :cond_1

    int-to-float v11, v1

    mul-float v16, v3, v11

    int-to-float v11, v0

    mul-float v17, v3, v11

    add-int/lit8 v11, v1, 0x1

    int-to-float v11, v11

    mul-float v18, v3, v11

    add-int/lit8 v11, v0, 0x1

    int-to-float v11, v11

    mul-float v19, v3, v11

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v4, p4

    iget-object v2, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    iput-object v3, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    new-array v1, v7, [Landroid/print/PageRange;

    new-instance v0, Landroid/print/PageRange;

    invoke-direct {v0, v9, v9}, Landroid/print/PageRange;-><init>(II)V

    aput-object v0, v1, v9

    invoke-virtual {v4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    iput-object v3, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    iput-object v3, v10, LX/2dE;->A01:Landroid/print/pdf/PrintedPdfDocument;

    throw v1
.end method
