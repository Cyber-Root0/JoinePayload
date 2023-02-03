.class public Lcow/ad/manager/AdNativeManager$CallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/ad/api/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/ad/manager/AdNativeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBack"
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/manager/AdNativeManager;


# direct methods
.method private constructor <init>(Lcow/ad/manager/AdNativeManager;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/manager/AdNativeManager$CallBack;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcow/ad/manager/AdNativeManager;Lcow/ad/manager/AdNativeManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/ad/manager/AdNativeManager$CallBack;-><init>(Lcow/ad/manager/AdNativeManager;)V

    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFail\ncode ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nadUnitId ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdNativeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$CallBack;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0, p1, p2}, Lcow/ad/manager/AdNativeManager;->access$1300(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;I)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaded--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdNativeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$CallBack;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0, p1, p2}, Lcow/ad/manager/AdNativeManager;->access$1100(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V

    iget-object p2, p0, Lcow/ad/manager/AdNativeManager$CallBack;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {p2, p1}, Lcow/ad/manager/AdNativeManager;->access$1200(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)V

    return-void
.end method
