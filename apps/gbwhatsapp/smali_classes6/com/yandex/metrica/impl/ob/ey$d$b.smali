.class public Lcom/yandex/metrica/impl/ob/ey$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/wx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ey$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ey$d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ey$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$d$b;->a:Lcom/yandex/metrica/impl/ob/ey$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/cy;)Lcom/yandex/metrica/impl/ob/vx;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/yx;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey$d$b;->a:Lcom/yandex/metrica/impl/ob/ey$d;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ey$d;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ey;->d(Lcom/yandex/metrica/impl/ob/ey;)Lcom/yandex/metrica/impl/ob/sy;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/yx;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/by;Lcom/yandex/metrica/impl/ob/sy;Lcom/yandex/metrica/impl/ob/cy;)V

    return-object v6
.end method
