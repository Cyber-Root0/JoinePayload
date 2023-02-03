.class public Lcom/yandex/metrica/impl/ob/x20$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/uiaccessor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/x20;->a(Lcom/yandex/metrica/impl/ob/y60;)Lcom/yandex/metrica/uiaccessor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/y60;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x20;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x20$a;->a:Lcom/yandex/metrica/impl/ob/y60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x20$a;->a:Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    return-void
.end method
