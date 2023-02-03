.class Lsan/bn/getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bn/getErrorMessage;

.field final synthetic setErrorMessage:Lsan/bj/toString;


# direct methods
.method constructor <init>(Lsan/bn/getErrorMessage;Lsan/bj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/bn/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bn/getErrorMessage;

    iput-object p2, p0, Lsan/bn/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bj/toString;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/bn/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bn/getErrorMessage;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bn/getErrorMessage;

    invoke-static {v1}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bn/getErrorMessage;)Lsan/bn/getErrorCode;

    move-result-object v1

    iget-object v2, p0, Lsan/bn/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bj/toString;

    invoke-virtual {v1, v0, v2}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z

    return-void
.end method
