.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration;
    }
.end annotation


# static fields
.field private static final CREATE_SYSTEM_ID_INFO:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final MIGRATE_ALARM_INFO_TO_SYSTEM_ID_INFO:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field public static MIGRATION_1_2:Landroidx/room/migration/Migration; = null

.field public static MIGRATION_3_4:Landroidx/room/migration/Migration; = null

.field public static MIGRATION_4_5:Landroidx/room/migration/Migration; = null

.field private static final PERIODIC_WORK_SET_SCHEDULE_REQUESTED_AT:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field private static final REMOVE_ALARM_INFO:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field public static final VERSION_4:I = 0x4

.field public static final VERSION_5:I = 0x5

.field public static final VERSION_6:I = 0x6

.field private static final WORKSPEC_ADD_TRIGGER_MAX_CONTENT_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final WORKSPEC_ADD_TRIGGER_UPDATE_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
