.class public Lcom/yandex/metrica/impl/ob/zu$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$j;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/zu$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$j;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tu;->e()Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/zu$j;->a:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yu;->a(Z)V

    return-void
.end method
