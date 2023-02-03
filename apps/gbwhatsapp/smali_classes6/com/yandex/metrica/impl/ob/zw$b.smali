.class public Lcom/yandex/metrica/impl/ob/zw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/bx;Lcom/yandex/metrica/impl/ob/yw;)Lcom/yandex/metrica/impl/ob/dq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/bx;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/yw;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/zw;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/bx;Lcom/yandex/metrica/impl/ob/yw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zw$b;->c:Lcom/yandex/metrica/impl/ob/zw;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zw$b;->a:Lcom/yandex/metrica/impl/ob/bx;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zw$b;->b:Lcom/yandex/metrica/impl/ob/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw$b;->b:Lcom/yandex/metrica/impl/ob/yw;

    new-instance v8, Lcom/yandex/metrica/impl/ob/bx;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw$b;->a:Lcom/yandex/metrica/impl/ob/bx;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/bx;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/bx;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw$b;->c:Lcom/yandex/metrica/impl/ob/zw;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/zw;->d(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/q60;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/bx;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/yw;->a(Lcom/yandex/metrica/impl/ob/bx;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw$b;->c:Lcom/yandex/metrica/impl/ob/zw;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zw;->c(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/zw$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw$b;->c:Lcom/yandex/metrica/impl/ob/zw;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/zw;->b(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v1

    const-string v2, "af9202nao18gswqp"

    invoke-virtual {v1, p2, v2}, Lcom/yandex/metrica/impl/ob/vi;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/zw$c;->a([B)Ljava/util/List;

    move-result-object v2

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/zw$b;->b:Lcom/yandex/metrica/impl/ob/yw;

    new-instance v0, Lcom/yandex/metrica/impl/ob/bx;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw$b;->c:Lcom/yandex/metrica/impl/ob/zw;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/zw;->d(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/q60;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/bx;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/yw;->a(Lcom/yandex/metrica/impl/ob/bx;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw$b;->a:Lcom/yandex/metrica/impl/ob/bx;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw$b;->b:Lcom/yandex/metrica/impl/ob/yw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yw;->a()V

    return-void
.end method
