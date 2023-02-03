.class Lcom/san/widget/TextProgressButton$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/TextProgressButton;->updateDownloadUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/widget/TextProgressButton;


# direct methods
.method constructor <init>(Lcom/san/widget/TextProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$toString;->toString:Lcom/san/widget/TextProgressButton;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$toString;->toString:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1200(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/u/setLoadStartTime;->getMinIntervalToReturn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$602(Lcom/san/widget/TextProgressButton;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$toString;->toString:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$600(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$toString;->toString:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1200(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$602(Lcom/san/widget/TextProgressButton;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
