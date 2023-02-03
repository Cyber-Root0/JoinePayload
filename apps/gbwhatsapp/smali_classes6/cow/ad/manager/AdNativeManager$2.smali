.class public Lcow/ad/manager/AdNativeManager$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/manager/AdNativeManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/manager/AdNativeManager;


# direct methods
.method public constructor <init>(Lcow/ad/manager/AdNativeManager;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/manager/AdNativeManager$2;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$2;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyyMMdd"

    invoke-static {v3, v1, v2}, Lcom/cow/util/TimeUtils;->getFormatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcow/ad/manager/AdNativeManager;->access$202(Lcow/ad/manager/AdNativeManager;I)I

    return-void
.end method
