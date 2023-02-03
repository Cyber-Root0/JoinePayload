.class public Lcom/yandex/metrica/impl/ob/qv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/qv;->a(Lcom/yandex/metrica/impl/ob/vv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/vv;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/qv;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qv;Lcom/yandex/metrica/impl/ob/vv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qv$a;->b:Lcom/yandex/metrica/impl/ob/qv;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qv$a;->a:Lcom/yandex/metrica/impl/ob/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 9

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qv$a;->b:Lcom/yandex/metrica/impl/ob/qv;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/qv;->a(Lcom/yandex/metrica/impl/ob/qv;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qv$a;->a:Lcom/yandex/metrica/impl/ob/vv;

    new-instance v8, Lcom/yandex/metrica/impl/ob/hv;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    sget-object v7, Lcom/yandex/metrica/impl/ob/hv$b;->b:Lcom/yandex/metrica/impl/ob/hv$b;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/hv;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/hv$b;)V

    invoke-interface {v0, v8}, Lcom/yandex/metrica/impl/ob/vv;->a(Lcom/yandex/metrica/impl/ob/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qv$a;->a:Lcom/yandex/metrica/impl/ob/vv;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/vv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qv$a;->a:Lcom/yandex/metrica/impl/ob/vv;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Referrer check failed with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/vv;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qv$a;->b:Lcom/yandex/metrica/impl/ob/qv;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/qv;->a(Lcom/yandex/metrica/impl/ob/qv;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
