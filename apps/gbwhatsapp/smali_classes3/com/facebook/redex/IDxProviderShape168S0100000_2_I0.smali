.class public Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QF;

    iget-object v4, v0, LX/1QF;->A09:LX/1QG;

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tQ;

    new-instance v4, LX/1Ix;

    invoke-direct {v4, v0}, LX/1Ix;-><init>(LX/0tR;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QH;

    iget-object v0, v1, LX/1QH;->A0H:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v3

    iget-object v0, v1, LX/1QH;->A0M:LX/1QK;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QH;

    iget-object v0, v0, LX/1QH;->A0C:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QH;

    iget-object v0, v1, LX/1QH;->A0F:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v3

    iget-object v0, v1, LX/1QH;->A0L:LX/1QK;

    :goto_0
    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_1
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_1
    cmpg-float v0, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QH;

    iget-object v1, v2, LX/1QH;->A04:Landroid/content/res/Resources;

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/1QH;->A0L:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QH;

    iget-object v1, v2, LX/1QH;->A04:Landroid/content/res/Resources;

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/1QH;->A0M:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QH;

    iget-object v0, v0, LX/1QH;->A0C:LX/1QK;

    invoke-static {v0}, LX/3H7;->A03(LX/1QK;)F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oK;

    invoke-static {v0}, LX/0oK;->A00(LX/0oK;)Ljava/io/File;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/1QN;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    invoke-interface {v1, v0}, LX/1QN;->ABn(LX/018;)Ljava/text/Format;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12R;

    new-instance v4, LX/1QO;

    invoke-direct {v4, v0}, LX/1QO;-><init>(LX/12R;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q0;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/1QQ;

    invoke-direct {v4, v0, v1}, LX/1QQ;-><init>(Landroid/os/Handler;LX/0q0;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QR;

    iget-object v1, v0, LX/1QR;->A00:LX/0oY;

    iget-object v2, v0, LX/1QR;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x3c

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oY;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "FileDownloadQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oY;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v1, "MediaDownload"

    const/4 v3, 0x1

    const-wide/16 v6, 0x3c

    const/16 v5, 0xa

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oY;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "ThumbnailDownloadQueue"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1H4;

    iget-object v0, v0, LX/1H4;->A00:LX/0oY;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "DocumentCheckQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QS;

    iget-object v0, v0, LX/1QS;->A00:LX/0oY;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "ProcessImageQueue"

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QS;

    iget-object v0, v0, LX/1QS;->A00:LX/0oY;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "TranscodeQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oY;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "MediaUploadQueue"

    const/16 v3, 0xa

    const-wide/16 v6, 0x5

    const/4 v5, 0x1

    const/16 v4, 0xa

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ob;

    iget-object v1, v0, LX/0ob;->A01:LX/0q4;

    const-string v0, "migration_export"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
