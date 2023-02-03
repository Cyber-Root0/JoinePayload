.class public final Lcom/yandex/metrica/impl/ob/hg$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "id"

    const-string v1, "start_time"

    const-string v2, "network_info"

    const-string v3, "report_request_parameters"

    const-string v4, "server_time_offset"

    const-string v5, "type"

    const-string v6, "obtained_before_first_sync"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/hg$f;->a:Ljava/util/List;

    const-string v0, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,start_time INTEGER,network_info TEXT,report_request_parameters TEXT,server_time_offset INTEGER,type INTEGER DEFAULT "

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ic;->b:Lcom/yandex/metrica/impl/ob/ic;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ic;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "obtained_before_first_sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER DEFAULT 0 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/hg$f;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "report_request_parameters"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "sessions"

    aput-object v5, v2, v3

    const/4 v6, 0x2

    const-string v7, "id"

    aput-object v7, v2, v6

    const-string v8, "type"

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const/4 v8, 0x4

    const-string v10, "reports"

    aput-object v10, v2, v8

    const/4 v11, 0x5

    const-string v12, "session_id"

    aput-object v12, v2, v11

    const-string v13, "session_type"

    const/4 v14, 0x6

    aput-object v13, v2, v14

    const-string v13, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    invoke-static {v0, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/yandex/metrica/impl/ob/hg$f;->c:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v7, v2, v3

    aput-object v10, v2, v6

    aput-object v10, v2, v9

    aput-object v12, v2, v8

    aput-object v5, v2, v11

    aput-object v7, v2, v14

    aput-object v7, v2, v1

    const-string v1, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/hg$f;->d:Ljava/lang/String;

    return-void
.end method
