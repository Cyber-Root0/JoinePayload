.class Lcow/task/TaskManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/task/TaskManager;->initTasks(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/task/TaskManager;

.field public final synthetic val$application:Landroid/content/Context;

.field public final synthetic val$isYoOpen:Z

.field public final synthetic val$localTaskList:Ljava/lang/String;

.field public final synthetic val$settings:Lcom/cow/s/u/Settings;


# direct methods
.method public constructor <init>(Lcow/task/TaskManager;ZLjava/lang/String;Landroid/content/Context;Lcom/cow/s/u/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    iput-boolean p2, p0, Lcow/task/TaskManager$3;->val$isYoOpen:Z

    iput-object p3, p0, Lcow/task/TaskManager$3;->val$localTaskList:Ljava/lang/String;

    iput-object p4, p0, Lcow/task/TaskManager$3;->val$application:Landroid/content/Context;

    iput-object p5, p0, Lcow/task/TaskManager$3;->val$settings:Lcom/cow/s/u/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcow/task/TaskManager$3;->apply(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcow/task/TaskManager$3;->val$isYoOpen:Z

    const-string v1, "TaskManager"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2. needRequest: false ---"

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/task/TaskManager$3;->val$localTaskList:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "2. start getCmsTaskList from net---"

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    const/4 v0, 0x0

    const-string v2, "start"

    const-string v3, ""

    invoke-static {p1, v2, v3, v0}, Lcow/task/TaskManager;->access$300(Lcow/task/TaskManager;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lzoo/utils/Utils;->getGaid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gaid"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcow/task/TaskManager$3;->val$application:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appId"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcow/task/TaskManager$3;->val$settings:Lcom/cow/s/u/Settings;

    const-wide/16 v2, 0x0

    const-string v4, "cms_task_version"

    invoke-virtual {v0, v4, v2, v3}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lastVersion"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcow/task/TaskApiService;

    invoke-static {v0}, Lzoo/net/service/APIHelper;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow/task/TaskApiService;

    invoke-interface {v0, p1}, Lcow/task/TaskApiService;->getCmsTaskList(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/net/service/ResponseData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzoo/net/service/ResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lzoo/net/service/ResponseData;->data:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lzoo/net/service/ResponseData;->data:Ljava/io/Serializable;

    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentVersion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    iget-object v3, p1, Lzoo/net/service/ResponseData;->msg:Ljava/lang/String;

    iget p1, p1, Lzoo/net/service/ResponseData;->code:I

    const-string v7, "succ"

    invoke-static {v0, v7, v3, p1}, Lcow/task/TaskManager;->access$300(Lcow/task/TaskManager;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "taskList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentVersion: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    invoke-static {p1}, Lcow/task/TaskManager;->access$400(Lcow/task/TaskManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/cow/debug/RuntimeSettings;->setCmsTaskVersion(J)V

    iget-object p1, p0, Lcow/task/TaskManager$3;->val$settings:Lcom/cow/s/u/Settings;

    const-string v0, "cms_tasks"

    invoke-virtual {p1, v0, v2}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcow/task/TaskManager$3;->val$settings:Lcom/cow/s/u/Settings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "cms_get_task_time"

    invoke-virtual {p1, v3, v0, v1}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    iget-object p1, p0, Lcow/task/TaskManager$3;->val$settings:Lcom/cow/s/u/Settings;

    invoke-virtual {p1, v4, v5, v6}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    const-string p1, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    invoke-static {p1}, Lcow/task/TaskManager;->access$500(Lcow/task/TaskManager;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    iget-object v1, p1, Lzoo/net/service/ResponseData;->msg:Ljava/lang/String;

    iget p1, p1, Lzoo/net/service/ResponseData;->code:I

    const-string v2, "bodyFail"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "body is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcow/task/TaskManager$3;->this$0:Lcow/task/TaskManager;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const-string v2, "responseFail"

    :goto_0
    invoke-static {v0, v2, v1, p1}, Lcow/task/TaskManager;->access$300(Lcow/task/TaskManager;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcow/task/TaskManager$3;->val$localTaskList:Ljava/lang/String;

    return-object p1
.end method
