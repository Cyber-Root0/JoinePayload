.class Lsan/bq/toString$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:J

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/bq/toString;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bq/toString;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsan/bq/toString$getErrorMessage;->setErrorMessage:Lsan/bq/toString;

    iput-object p2, p0, Lsan/bq/toString$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/bq/toString$getErrorMessage;->toString:Ljava/lang/String;

    iput-wide p4, p0, Lsan/bq/toString$getErrorMessage;->getErrorCode:J

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    iget-object v0, p0, Lsan/bq/toString$getErrorMessage;->setErrorMessage:Lsan/bq/toString;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v0, p0, Lsan/bq/toString$getErrorMessage;->setErrorMessage:Lsan/bq/toString;

    invoke-static {v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString;)Lsan/bq/valueOf;

    move-result-object v1

    iget-object v3, p0, Lsan/bq/toString$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lsan/bq/toString$getErrorMessage;->toString:Ljava/lang/String;

    iget-wide v5, p0, Lsan/bq/toString$getErrorMessage;->getErrorCode:J

    invoke-virtual/range {v1 .. v6}, Lsan/bq/valueOf;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    return-void
.end method
