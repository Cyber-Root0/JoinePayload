.class public Lcom/yandex/metrica/impl/ob/xu$g;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$g;->b:Lcom/yandex/metrica/impl/ob/xu;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/xu$g;->a:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$g;->b:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xu$g;->a:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yu;->b(Z)V

    return-void
.end method
