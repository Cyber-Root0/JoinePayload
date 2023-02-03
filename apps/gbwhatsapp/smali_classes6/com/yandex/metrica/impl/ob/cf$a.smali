.class public Lcom/yandex/metrica/impl/ob/cf$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/cf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cf$a;->a:Lcom/yandex/metrica/impl/ob/cf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf$a;->a:Lcom/yandex/metrica/impl/ob/cf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cf;->a(Lcom/yandex/metrica/impl/ob/cf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf$a;->a:Lcom/yandex/metrica/impl/ob/cf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cf;->b(Lcom/yandex/metrica/impl/ob/cf;)Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    const/16 v1, 0x100

    new-array v1, v1, [B

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    new-array v0, v2, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf$a;->a:Lcom/yandex/metrica/impl/ob/cf;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/cf;->a(Lcom/yandex/metrica/impl/ob/cf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
