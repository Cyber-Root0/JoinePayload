.class public Lcom/yandex/metrica/impl/ob/xu$h;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/p$Ucc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/p$Ucc;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$h;->c:Lcom/yandex/metrica/impl/ob/xu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xu$h;->a:Lcom/yandex/metrica/p$Ucc;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/xu$h;->b:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$h;->c:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->b(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$h$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xu$h$a;-><init>(Lcom/yandex/metrica/impl/ob/xu$h;)V

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/xu$h;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/g40;Z)V

    return-void
.end method
