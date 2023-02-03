.class Lsan/h/toString$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/h/toString;->AdError(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/service/notification/StatusBarNotification;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/h/toString;


# direct methods
.method constructor <init>(Lsan/h/toString;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/h/toString$toString;->toString:Lsan/h/toString;

    iput-object p2, p0, Lsan/h/toString$toString;->AdError:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lsan/h/toString$toString;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/h/toString$toString;->toString:Lsan/h/toString;

    iget-object v1, p0, Lsan/h/toString$toString;->AdError:Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Lsan/h/toString$toString;->setErrorMessage:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lsan/h/toString;->getErrorMessage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;I)V

    return-void
.end method
