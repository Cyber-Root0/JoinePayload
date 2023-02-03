.class public Lcom/yandex/metrica/impl/ob/jx$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jx;->setStatisticsSending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jx;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jx$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jx$p;->a:Z

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    return-void
.end method
