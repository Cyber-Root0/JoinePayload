.class public LX/5of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MJ;


# instance fields
.field public final A00:LX/1if;


# direct methods
.method public constructor <init>(LX/1if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5of;->A00:LX/1if;

    return-void
.end method


# virtual methods
.method public A7G([B)Ljava/io/InputStream;
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, LX/5of;->A00:LX/1if;

    array-length v0, p1

    int-to-long v1, v0

    new-instance v0, LX/2zx;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2zx;-><init>(LX/1if;Ljava/io/OutputStream;J)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-boolean v0, v0, LX/2zx;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const-string v0, "NoviResourceDecrypter/decrypt/ could not verify hmac"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NoviResourceDecrypter/decrypt/ could not decrypt response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
