.class Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/convert/database/setErrorMessage;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/san/ex/convert/database/c;",
        ">;"
    }
.end annotation


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    return-void
.end method

.method constructor <init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    and-int/lit8 v1, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/san/ex/convert/database/c;

    invoke-virtual {p0, p1, p2}, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->toString(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V

    sget p1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x64

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "DELETE FROM `tb_convert` WHERE `task_id` = ?"

    return-object v0
.end method

.method public toString(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V
    .locals 5

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    const/16 v1, 0x77

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v3, v0, 0x77

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x78

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44

    if-nez v0, :cond_3

    const/16 v0, 0x5e

    goto :goto_2

    :cond_3
    const/16 v0, 0x44

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    sget p1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    sget p1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    xor-int/lit8 p2, p1, 0x46

    and-int/lit8 p1, p1, 0x46

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    sget p1, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
