.class public Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;
.super Ljava/lang/Object;
.source "MediaStoreCompat.java"


# instance fields
.field private mCaptureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPhotoPath:Ljava/lang/String;

.field private mCurrentPhotoUri:Landroid/net/Uri;

.field private final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mFragment:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "fragment"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mFragment:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "timeStamp":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "JPEG_%s.jpg"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "imageFileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    iget-boolean v2, v2, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->isPublic:Z

    if-eqz v2, :cond_0

    .line 117
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 119
    .local v2, "storageDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 121
    .end local v2    # "storageDir":Ljava/io/File;
    :cond_0
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 123
    .restart local v2    # "storageDir":Ljava/io/File;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->directory:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 124
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    iget-object v4, v4, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->directory:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .local v3, "tempFile":Ljava/io/File;
    invoke-static {v3}, Landroidx/core/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    const/4 v4, 0x0

    return-object v4

    .line 136
    :cond_3
    return-object v3
.end method

.method public static hasCameraFeature(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 68
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public dispatchCaptureIntent(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "requestCode"
        }
    .end annotation

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .local v0, "captureIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x0

    .line 80
    .local v1, "photoFile":Ljava/io/File;
    :try_start_0
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->createImageFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCurrentPhotoPath:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;->authority:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCurrentPhotoUri:Landroid/net/Uri;

    .line 89
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 94
    .local v2, "resInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 95
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCurrentPhotoUri:Landroid/net/Uri;

    const/4 v7, 0x3

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 98
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    goto :goto_1

    .line 100
    .end local v2    # "resInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .end local v1    # "photoFile":Ljava/io/File;
    :cond_2
    :goto_2
    return-void
.end method

.method public getCurrentPhotoPath()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCurrentPhotoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setCaptureStrategy(Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;)V
    .locals 0
    .param p1, "strategy"    # Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    .line 73
    return-void
.end method
