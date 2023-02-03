.class final Lsan/ds/getErrorCode$AdFormat;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/ex/convert/database/c;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorCode$AdFormat;->toString:Ljava/lang/String;

    iput-object p2, p0, Lsan/ds/getErrorCode$AdFormat;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lsan/ds/getErrorCode$AdFormat;->toString:Ljava/lang/String;

    iget-object v1, p0, Lsan/ds/getErrorCode$AdFormat;->getErrorCode:Lcom/san/ex/convert/database/c;

    const-string v2, "package_info_status"

    invoke-static {v2, v0, v1}, Lsan/ds/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    return-void
.end method
