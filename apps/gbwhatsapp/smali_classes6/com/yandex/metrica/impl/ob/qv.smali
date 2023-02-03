.class public Lcom/yandex/metrica/impl/ob/qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nv;


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qv;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .param p1    # Lcom/android/installreferrer/api/InstallReferrerClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qv;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/qv;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qv;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/vv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/qv$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/qv$a;-><init>(Lcom/yandex/metrica/impl/ob/qv;Lcom/yandex/metrica/impl/ob/vv;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qv;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method
