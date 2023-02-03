.class public LX/2ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/007;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/007;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2ES;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2ES;->A00:Landroid/app/Activity;

    check-cast p1, LX/00m;

    new-instance v0, LX/2Jl;

    invoke-direct {v0, p1}, LX/2Jl;-><init>(LX/00m;)V

    iput-object v0, p0, LX/2ES;->A01:LX/007;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/2ES;->A03:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2ES;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2ES;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2ES;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/007;

    if-nez v0, :cond_1

    const-class v1, Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    const-string v0, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2ES;->A01:LX/007;

    const-class v0, LX/2Jm;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jm;

    check-cast v0, LX/2Jn;

    iget-object v2, v0, LX/2Jn;->A04:LX/0oF;

    iget-object v0, v0, LX/2Jn;->A03:LX/2Jn;

    new-instance v1, LX/2Jo;

    invoke-direct {v1, v0, v2}, LX/2Jo;-><init>(LX/2Jn;LX/0oF;)V

    iput-object v4, v1, LX/2Jo;->A00:Landroid/app/Activity;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v4}, LX/01N;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v7, v1, LX/2Jo;->A02:LX/0oF;

    iget-object v6, v1, LX/2Jo;->A01:LX/2Jn;

    new-instance v8, Lcom/whatsapp/calling/di/ActivityModule;

    invoke-direct {v8}, Lcom/whatsapp/calling/di/ActivityModule;-><init>()V

    new-instance v10, Lcom/gbwhatsapp/gallery/di/GalleryModule;

    invoke-direct {v10}, Lcom/gbwhatsapp/gallery/di/GalleryModule;-><init>()V

    new-instance v9, Lcom/gbwhatsapp/gallery/MediaPickerFragmentModule;

    invoke-direct {v9}, Lcom/gbwhatsapp/gallery/MediaPickerFragmentModule;-><init>()V

    new-instance v11, Lcom/whatsapp/stickers/di/StickersModule;

    invoke-direct {v11}, Lcom/whatsapp/stickers/di/StickersModule;-><init>()V

    iget-object v5, v1, LX/2Jo;->A00:Landroid/app/Activity;

    new-instance v4, LX/2EW;

    invoke-direct/range {v4 .. v11}, LX/2EW;-><init>(Landroid/app/Activity;LX/2Jn;LX/0oF;Lcom/whatsapp/calling/di/ActivityModule;Lcom/gbwhatsapp/gallery/MediaPickerFragmentModule;Lcom/gbwhatsapp/gallery/di/GalleryModule;Lcom/whatsapp/stickers/di/StickersModule;)V

    iput-object v4, p0, LX/2ES;->A03:Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2ES;->A03:Ljava/lang/Object;

    return-object v0
.end method
