.class public Lcom/yandex/metrica/impl/ob/xu$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/g40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/xu$h;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu$h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$h$a;->a:Lcom/yandex/metrica/impl/ob/xu$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$h$a;->a:Lcom/yandex/metrica/impl/ob/xu$h;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/xu$h;->a:Lcom/yandex/metrica/p$Ucc;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/p$Ucc;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$h$a;->a:Lcom/yandex/metrica/impl/ob/xu$h;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/xu$h;->a:Lcom/yandex/metrica/p$Ucc;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/p$Ucc;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
