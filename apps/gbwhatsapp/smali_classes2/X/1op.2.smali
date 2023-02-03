.class public LX/1op;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0lU;

.field public final A02:LX/018;

.field public final A03:LX/1oo;

.field public final A04:LX/14c;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0lL;LX/0lU;LX/018;LX/1oo;LX/14c;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/1op;->A01:LX/0lU;

    iput-object p6, p0, LX/1op;->A04:LX/14c;

    iput-object p4, p0, LX/1op;->A02:LX/018;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1op;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1op;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/1op;->A03:LX/1oo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/1op;->A04:LX/14c;

    iget-object v0, p0, LX/1op;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/14c;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1op;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lL;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0lL;->Aad()V

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1op;->A03:LX/1oo;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, LX/1oo;->AQC(Ljava/io/File;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "mediafileutils/getfilefrommediastoreasync/ioerror "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1op;->A01:LX/0lU;

    iget-object v1, p0, LX/1op;->A02:LX/018;

    const v0, 0x7f1207fb

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1op;->A01:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method
