.class public Lcom/yandex/metrica/impl/ob/vu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vu;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/vu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vu$a;->b:Lcom/yandex/metrica/impl/ob/vu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vu$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu$a;->b:Lcom/yandex/metrica/impl/ob/vu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vu;->a(Lcom/yandex/metrica/impl/ob/vu;)Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vu$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    return-void
.end method
