.class public final Lcom/supertools/downloadad/util/ServerHostsUtils;
.super Ljava/lang/Object;
.source "ServerHostsUtils.java"


# static fields
.field private static final CHANNEL_NAME_TEST_SERVERS:Ljava/lang/String; = "TEST_SERVERS"

.field private static final SETTINGS_KEY_USE_TEST_SERVERS:Ljava/lang/String; = "ad_use_test_servers"

.field private static useTestServers:Z

.field private static useTestServersLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServers:Z

    sput-boolean v0, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServersLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUseTestServers(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    sput-boolean p1, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServers:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServersLoaded:Z

    invoke-static {p1}, Lcom/supertools/downloadad/util/SettingUtils;->setUseTestServe(Z)V

    return-void
.end method

.method public static shouldUseTestServers(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    sget-boolean v0, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServersLoaded:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v0, "settingManager":Lcom/supertools/downloadad/common/SettingManager;
    const-string v1, "use_test_servers"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getUseTestServe()Z

    move-result v1

    sput-boolean v1, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServers:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/AppUtils;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEST_SERVERS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v2, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServers:Z

    :cond_1
    :goto_0
    sput-boolean v2, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServersLoaded:Z

    .end local v0    # "settingManager":Lcom/supertools/downloadad/common/SettingManager;
    :cond_2
    sget-boolean v0, Lcom/supertools/downloadad/util/ServerHostsUtils;->useTestServers:Z

    return v0
.end method
