.class public final enum Lcow/task/TaskManager;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcow/task/TaskManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcow/task/TaskManager;

.field private static final CMS_GET_TASK_TIME:Ljava/lang/String; = "cms_get_task_time"

.field private static final CMS_TASKS:Ljava/lang/String; = "cms_tasks"

.field private static final CMS_TASK_VERSION:Ljava/lang/String; = "cms_task_version"

.field public static final enum INSTANCE:Lcow/task/TaskManager;

.field private static final TAG:Ljava/lang/String; = "TaskManager"


# instance fields
.field private cmsVersion:J

.field private countryList:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcow/task/TaskManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcow/task/TaskManager;

    sget-object v1, Lcow/task/TaskManager;->INSTANCE:Lcow/task/TaskManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcow/task/TaskManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcow/task/TaskManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcow/task/TaskManager;->INSTANCE:Lcow/task/TaskManager;

    invoke-static {}, Lcow/task/TaskManager;->$values()[Lcow/task/TaskManager;

    move-result-object v0

    sput-object v0, Lcow/task/TaskManager;->$VALUES:[Lcow/task/TaskManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private ConfigStats(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "empty"

    :cond_0
    const-string p1, "config"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcow/task/TaskManager;->cmsVersion:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmsVersion"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcow/task/TaskManager;->countryList:Ljava/lang/String;

    const-string p2, "countryList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TaskManager_Config"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private DataStats()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcow/task/TaskManager;->cmsVersion:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmsVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcow/task/TaskManager;->countryList:Ljava/lang/String;

    const-string v2, "countryList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TaskManager_Result_HasData"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private RequestStats(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcow/task/TaskManager;->cmsVersion:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmsVersion"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcow/task/TaskManager;->countryList:Ljava/lang/String;

    const-string p2, "countryList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TaskManager_Task_Request"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcow/task/TaskManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcow/task/TaskManager;->getTaskJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcow/task/TaskManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcow/task/TaskManager;->initRcTask(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcow/task/TaskManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/task/TaskManager;->throwableStats(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$300(Lcow/task/TaskManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcow/task/TaskManager;->RequestStats(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$400(Lcow/task/TaskManager;)J
    .locals 2

    iget-wide v0, p0, Lcow/task/TaskManager;->cmsVersion:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcow/task/TaskManager;J)J
    .locals 0

    iput-wide p1, p0, Lcow/task/TaskManager;->cmsVersion:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcow/task/TaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcow/task/TaskManager;->DataStats()V

    return-void
.end method

.method public static synthetic access$600(Lcow/task/TaskManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcow/task/TaskManager;->ConfigStats(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcow/task/TaskManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcow/task/TaskManager;->countryList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$702(Lcow/task/TaskManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcow/task/TaskManager;->countryList:Ljava/lang/String;

    return-object p1
.end method

.method private getTaskJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "TaskManager"

    const-string v1, "glb_config"

    const-string v2, "tasks_main"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "task_Home_Dlg"

    invoke-static {v5, v3}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string v5, "task_Home_Btn"

    invoke-static {v5, v3}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x14

    if-gt v5, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tasks_sub_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subKey_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_5

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTaskJson: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private initRcTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TaskManager"

    const-string v1, "initRcTask: "

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lzoo/task/RcTaskManager;->with(Landroid/content/Context;)Lzoo/task/RcTaskManager;

    move-result-object v0

    new-instance v1, Lcow/task/TaskManager$6;

    invoke-direct {v1, p0}, Lcow/task/TaskManager$6;-><init>(Lcow/task/TaskManager;)V

    invoke-virtual {v0, v1}, Lzoo/task/RcTaskManager;->setStats(Lzoo/task/utils/TaskStats$StatsListener;)Lzoo/task/RcTaskManager;

    move-result-object v0

    new-instance v1, Lcow/task/TaskManager$5;

    invoke-direct {v1, p0, p1}, Lcow/task/TaskManager$5;-><init>(Lcow/task/TaskManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzoo/task/RcTaskManager;->inject(Lzoo/task/common/IRctInject;)Lzoo/task/RcTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzoo/task/RcTaskManager;->setData(Ljava/lang/String;)Lzoo/task/RcTaskManager;

    return-void
.end method

.method private throwableStats(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "throwable"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcow/task/TaskManager;->cmsVersion:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmsVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcow/task/TaskManager;->countryList:Ljava/lang/String;

    const-string v1, "countryList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TaskManager_Throwable"

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcow/task/TaskManager;
    .locals 1

    const-class v0, Lcow/task/TaskManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcow/task/TaskManager;

    return-object p0
.end method

.method public static values()[Lcow/task/TaskManager;
    .locals 1

    sget-object v0, Lcow/task/TaskManager;->$VALUES:[Lcow/task/TaskManager;

    invoke-virtual {v0}, [Lcow/task/TaskManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcow/task/TaskManager;

    return-object v0
.end method


# virtual methods
.method public initTasks(Landroid/content/Context;)V
    .locals 13

    const-string v0, "TaskManager"

    const-string v1, "0. initTasks----"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/cow/s/u/Settings;

    const-string v1, "CowTaskManager"

    invoke-direct {v7, p1, v1}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->netTaskOpen()Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0. yo netTaskOpen --------:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get_cms_task_interval"

    const-wide/32 v2, 0x2932e00

    invoke-static {v1, v2, v3}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "cms_get_task_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v3, v5, v6}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-string v3, "cms_tasks"

    const-string v10, ""

    invoke-virtual {v7, v3, v10}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0. configInterval: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0. lastTime: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0. currentInterval: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0. localTaskList: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    cmp-long v3, v8, v1

    if-gtz v3, :cond_0

    const-string v1, "0. interval: is not OK ---"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lcow/task/TaskManager;->getTaskJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcow/task/TaskManager;->initRcTask(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "1. start  getCountryList  from net----"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-direct {p0, v0, v10}, Lcow/task/TaskManager;->ConfigStats(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcow/task/TaskApiService;

    const-string v1, "https://www.gbwhatsapp.download"

    invoke-static {v1, v0}, Lzoo/net/service/APIHelper;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow/task/TaskApiService;

    invoke-interface {v0}, Lcow/task/TaskApiService;->getCountryList()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcow/task/TaskManager$4;

    invoke-direct {v1, p0}, Lcow/task/TaskManager$4;-><init>(Lcow/task/TaskManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcow/task/TaskManager$3;

    move-object v2, v1

    move-object v3, p0

    move-object v5, v11

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcow/task/TaskManager$3;-><init>(Lcow/task/TaskManager;ZLjava/lang/String;Landroid/content/Context;Lcom/cow/s/u/Settings;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcow/task/TaskManager$1;

    invoke-direct {v1, p0, p1}, Lcow/task/TaskManager$1;-><init>(Lcow/task/TaskManager;Landroid/content/Context;)V

    new-instance v2, Lcow/task/TaskManager$2;

    invoke-direct {v2, p0, v11, p1}, Lcow/task/TaskManager$2;-><init>(Lcow/task/TaskManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
