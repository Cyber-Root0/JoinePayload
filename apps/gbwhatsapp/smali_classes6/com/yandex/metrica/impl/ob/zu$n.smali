.class public Lcom/yandex/metrica/impl/ob/zu$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/profile/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/profile/UserProfile;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$n;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$n;->a:Lcom/yandex/metrica/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$n;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$n;->a:Lcom/yandex/metrica/profile/UserProfile;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    return-void
.end method
