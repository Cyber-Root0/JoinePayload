.class public abstract LX/0yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1i5;


# instance fields
.field public A00:LX/0rd;

.field public A01:LX/0rm;

.field public A02:LX/0yg;

.field public A03:Z

.field public final A04:LX/1hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "unset"

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1i5;

    invoke-direct {v0, v3, v2, v1}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/0yf;->A05:LX/1i5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BasePaymentAccountSetup"

    const-string v1, "onboarding"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0yf;->A04:LX/1hv;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1i5;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yf;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/1i5;
    .locals 5

    iget-object v0, p0, LX/0yf;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0yf;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1SJ;->A0C:[LX/1i5;

    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v1, LX/1SJ;->A0B:[LX/1i5;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized A02()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v0, p0, LX/0yf;->A03:Z

    const-string v2, ""

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "payments_setup_completed_steps"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "payments_merchant_setup_completed_steps"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "skipped"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "-1"

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/1i5;

    invoke-direct {v0, v4, v3, v1}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, v0, LX/1i5;->A02:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/0yf;->A04:LX/1hv;

    const-string v0, "getCompletedStep threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/List;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yf;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0yf;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/1SJ;->A0C:[LX/1i5;

    :goto_0
    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v1, LX/1SJ;->A0B:[LX/1i5;

    goto :goto_0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v8, v6, v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-object v1, v0, LX/1i5;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-object v1, v0, LX/1i5;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/1i5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-boolean v0, v0, LX/1i5;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/1i5;->A01:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v3, v8, LX/1i5;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/1i5;->A00:Ljava/lang/String;

    iget-boolean v1, v8, LX/1i5;->A01:Z

    new-instance v0, LX/1i5;

    invoke-direct {v0, v3, v2, v1}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yf;->A00:LX/0rd;

    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i4;

    iget-object v0, v1, LX/1i4;->A03:LX/1Zp;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1i4;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0yf;->A00:LX/0rd;

    invoke-virtual {v0, v3}, LX/0rd;->A05(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v0, p0, LX/0yf;->A03:Z

    invoke-virtual {v1, v0}, LX/0rm;->A0M(Z)V

    invoke-virtual {p0}, LX/0yf;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v0, p0, LX/0yf;->A03:Z

    const-string v5, ""

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "payments_setup_completed_steps"

    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0yf;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v1, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v0, p0, LX/0yf;->A03:Z

    invoke-virtual {v1, v0}, LX/0rm;->A0M(Z)V

    invoke-virtual {p0}, LX/0yf;->A04()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v0, "payments_merchant_setup_completed_steps"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tos_no_wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0yf;->A01:LX/0rm;

    invoke-virtual {v0, v7}, LX/0rm;->A0O(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v3, p0, LX/0yf;->A03:Z

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string v0, "payments_setup_completed_steps"

    :goto_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_5
    const-string v0, "payments_merchant_setup_completed_steps"

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/0yf;->A04:LX/1hv;

    const-string v0, "clearAllButTos threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v3, p0, LX/0yf;->A04:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearAllButTos ended with steps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v0, p0, LX/0yf;->A03:Z

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v0, "payments_setup_completed_steps"

    :goto_6
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sandbox: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v0, "payments_merchant_setup_completed_steps"

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/1i5;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i5;

    iget-object v1, p1, LX/1i5;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/0yf;->A0A(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0yf;->A04:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/removeCompletedStep step to remove cannot be null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/1i5;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    const-string/jumbo v0, "unset"

    iget-object v5, p1, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0yf;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-object v0, v0, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i5;

    iget-object v0, v1, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/0yf;->A04:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setCompletedStep setting step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as complete making completed steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " incomplete steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0yf;->A0A(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A09(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yf;->A08(LX/1i5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1i5;

    iget-object v2, v3, LX/1i5;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v3, LX/1i5;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/1i5;->A02:Z

    if-eqz v0, :cond_1

    const-string/jumbo v2, "skipped"

    :cond_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/0yf;->A04:LX/1hv;

    const-string/jumbo v0, "setCompletedStep threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0yf;->A04:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "storing steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yf;->A01:LX/0rm;

    iget-boolean v3, p0, LX/0yf;->A03:Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v3, :cond_3

    const-string v0, "payments_setup_completed_steps"

    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    const-string v0, "payments_merchant_setup_completed_steps"

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yf;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1SJ;->A07:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "tos_no_wallet"

    invoke-virtual {p0, v0}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tos_with_wallet"

    invoke-virtual {p0, v0}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0yf;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yf;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, LX/0yf;->A0F(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, LX/0yf;->A0F(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F(I)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yf;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_p2mlite_account"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0yf;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0yf;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1SJ;->A0C:[LX/1i5;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1SJ;->A0B:[LX/1i5;

    :goto_0
    if-eqz v0, :cond_6

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v5

    iget-boolean v0, p0, LX/0yf;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1SJ;->A0C:[LX/1i5;

    :goto_1
    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, v1, LX/1SJ;->A0B:[LX/1i5;

    goto :goto_1

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v7, v4, v2

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-object v1, v0, LX/1i5;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, -0x1

    :cond_3
    if-eq p1, v6, :cond_4

    iget-object v1, v7, LX/1i5;->A03:Ljava/lang/String;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-ltz v8, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-object v1, v0, LX/1i5;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/1i5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return v9

    :cond_7
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0G(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i5;

    iget-object v0, v0, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
