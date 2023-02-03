.class public final LX/4O7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "libcore.io.Memory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/4O7;->A00:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/4O7;->A01:Z

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v0, LX/4O7;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/4O7;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
