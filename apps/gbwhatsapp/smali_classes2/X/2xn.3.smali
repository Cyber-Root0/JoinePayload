.class public LX/2xn;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/14c;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00o;LX/4DA;LX/14c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p3, p0, LX/2xn;->A00:LX/14c;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xn;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/io/File;

    :try_start_0
    iget-object v2, p0, LX/2xn;->A00:LX/14c;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/0jq;->A16(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, [B

    iget-object v0, p0, LX/2xn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DA;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/4DA;->A03:LX/1jv;

    iget-object v5, v0, LX/4DA;->A01:LX/1ad;

    iget-object v7, v0, LX/4DA;->A02:LX/4G2;

    iget-object v10, v0, LX/4DA;->A00:LX/0pG;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_inquiry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, LX/1jv;->A0f:LX/0xG;

    iget-object v8, v7, LX/4G2;->A0A:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/1LM;

    invoke-direct {v3, v8, v0, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1jv;->A0T:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/16 v2, 0x17

    invoke-virtual {v9, v3, v2, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    check-cast v1, LX/1gK;

    iput-object v10, v1, LX/0pC;->A02:LX/0pG;

    invoke-virtual {v1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pl;->A02([B)V

    invoke-virtual {v5, v1}, LX/1ad;->A00(LX/1gK;)V

    if-eqz v8, :cond_0

    iput-object v8, v1, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-virtual {v4, v1}, LX/1jv;->A0D(LX/0pE;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "create-product-reply/creating product reply without media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1jv;->A0f:LX/0xG;

    iget-object v1, v4, LX/1jv;->A0e:LX/0u1;

    iget-object v0, v7, LX/4G2;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    iget-object v0, v4, LX/1jv;->A0T:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v2, v6, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v3

    const-string v0, "*"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1ad;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/1ad;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1jv;->A0D(LX/0pE;)V

    :cond_2
    return-void
.end method
