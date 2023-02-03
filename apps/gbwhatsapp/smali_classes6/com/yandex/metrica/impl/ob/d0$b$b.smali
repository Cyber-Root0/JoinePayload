.class public Lcom/yandex/metrica/impl/ob/d0$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d0$b;->a(JLcom/yandex/metrica/impl/ob/z70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/d0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d0$b$b;->a:Lcom/yandex/metrica/impl/ob/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d0$b$b;->a:Lcom/yandex/metrica/impl/ob/d0$b;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d0$b;->a(Lcom/yandex/metrica/impl/ob/d0$b;)Lcom/yandex/metrica/impl/ob/d0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/d0$c;->a()V

    return-void
.end method
