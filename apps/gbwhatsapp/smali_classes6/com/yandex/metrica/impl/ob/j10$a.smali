.class public Lcom/yandex/metrica/impl/ob/j10$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/j10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/y00;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/s6;)V
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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10$a;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$a;->a:Lcom/yandex/metrica/impl/ob/j10;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j10$e;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j10$a;->a:Lcom/yandex/metrica/impl/ob/j10;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j10$e;-><init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/j10$a;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/j10;->a(Lcom/yandex/metrica/impl/ob/j10;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    return-void
.end method
