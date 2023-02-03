.class public abstract Lcom/san/ex/convert/database/TaskDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static toString:Lcom/san/ex/convert/database/TaskDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/TaskDatabase;->AdError:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/san/ex/convert/database/TaskDatabase;

    const-string v3, "db_converts"

    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/san/ex/convert/database/TaskDatabase;

    sput-object v1, Lcom/san/ex/convert/database/TaskDatabase;->toString:Lcom/san/ex/convert/database/TaskDatabase;

    sget v1, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode:I

    or-int/lit8 v2, v1, 0x22

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x22

    sub-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v0, v1, 0x1

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/TaskDatabase;->AdError:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v1, Lcom/san/ex/convert/database/TaskDatabase;->toString:Lcom/san/ex/convert/database/TaskDatabase;

    xor-int/lit8 v2, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4f

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x4f

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract getErrorCode()Lcom/san/ex/convert/database/AdError;
.end method
