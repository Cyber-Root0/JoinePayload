.class public Lcom/yandex/metrica/impl/ob/j10$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/j10;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/j10;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j10;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j10;->b(Lcom/yandex/metrica/impl/ob/j10;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/j10;->a(Lcom/yandex/metrica/impl/ob/j10;Z)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j10;->a(Lcom/yandex/metrica/impl/ob/j10;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j10;->c(Lcom/yandex/metrica/impl/ob/j10;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j10;->c(Lcom/yandex/metrica/impl/ob/j10;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j10$b;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/j10;->a(Lcom/yandex/metrica/impl/ob/j10;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
