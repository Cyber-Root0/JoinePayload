.class public abstract Lcom/github/kunpeng/database/KunPengDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/github/kunpeng/database/data/LinkPersistentData;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/github/kunpeng/X/e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kp.db"

.field public static volatile b:Lcom/github/kunpeng/database/KunPengDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/github/kunpeng/database/KunPengDatabase;
    .locals 2

    const-class v0, Lcom/github/kunpeng/database/KunPengDatabase;

    sget-object v1, Lcom/github/kunpeng/database/KunPengDatabase;->b:Lcom/github/kunpeng/database/KunPengDatabase;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/kunpeng/database/KunPengDatabase;->b:Lcom/github/kunpeng/database/KunPengDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "kp.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/github/kunpeng/database/KunPengDatabase;

    sput-object p0, Lcom/github/kunpeng/database/KunPengDatabase;->b:Lcom/github/kunpeng/database/KunPengDatabase;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/github/kunpeng/database/KunPengDatabase;->b:Lcom/github/kunpeng/database/KunPengDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/github/kunpeng/X/r;
.end method
