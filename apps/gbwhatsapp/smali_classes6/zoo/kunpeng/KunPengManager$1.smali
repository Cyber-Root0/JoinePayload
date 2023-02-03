.class Lzoo/kunpeng/KunPengManager$1;
.super Lzoo/utils/ActivityListenerManager$FullActivityLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/kunpeng/KunPengManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/kunpeng/KunPengManager;


# direct methods
.method public constructor <init>(Lzoo/kunpeng/KunPengManager;)V
    .locals 0

    iput-object p1, p0, Lzoo/kunpeng/KunPengManager$1;->this$0:Lzoo/kunpeng/KunPengManager;

    invoke-direct {p0}, Lzoo/utils/ActivityListenerManager$FullActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/gbwhatsapp/HomeActivity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/github/kunpeng/KunPeng;->destroy()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/gbwhatsapp/HomeActivity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/github/kunpeng/KunPeng;->start()V

    :cond_0
    return-void
.end method
