.class public Lcom/yandex/metrica/impl/ob/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ne;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ne<",
        "Lcom/yandex/metrica/impl/ob/xe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n4;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf;->a:Lcom/yandex/metrica/impl/ob/n4;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xe;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/xe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bf;->a:Lcom/yandex/metrica/impl/ob/n4;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xe;->b:Lcom/yandex/metrica/impl/ob/j8;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xe;->a:Lcom/yandex/metrica/impl/ob/af;

    new-instance v3, Lcom/yandex/metrica/impl/ob/bf$a;

    invoke-direct {v3, p0, p1}, Lcom/yandex/metrica/impl/ob/bf$a;-><init>(Lcom/yandex/metrica/impl/ob/bf;Lcom/yandex/metrica/impl/ob/xe;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/n4;->a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/a70;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/xe;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bf;->b(Lcom/yandex/metrica/impl/ob/xe;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/xe;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/xe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bf;->a:Lcom/yandex/metrica/impl/ob/n4;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xe;->b:Lcom/yandex/metrica/impl/ob/j8;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xe;->a:Lcom/yandex/metrica/impl/ob/af;

    new-instance v3, Lcom/yandex/metrica/impl/ob/bf$b;

    invoke-direct {v3, p0, p1}, Lcom/yandex/metrica/impl/ob/bf$b;-><init>(Lcom/yandex/metrica/impl/ob/bf;Lcom/yandex/metrica/impl/ob/xe;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/n4;->a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/a70;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/xe;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bf;->a(Lcom/yandex/metrica/impl/ob/xe;)V

    return-void
.end method
