.class public Lcom/yandex/metrica/impl/ob/j10$e;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/j10;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/j10;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j10$e;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/j10$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j10$e;-><init>(Lcom/yandex/metrica/impl/ob/j10;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j10$e;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/j10;->a(Lcom/yandex/metrica/impl/ob/j10;Landroid/telephony/SignalStrength;)V

    return-void
.end method
