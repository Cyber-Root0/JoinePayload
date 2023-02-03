.class public LX/1GU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12h;

.field public final A01:LX/0lU;

.field public final A02:LX/0qg;

.field public final A03:LX/0nv;

.field public final A04:LX/01W;

.field public final A05:LX/0q0;

.field public final A06:LX/018;

.field public final A07:LX/0ol;


# direct methods
.method public constructor <init>(LX/12h;LX/0lU;LX/0qg;LX/0nv;LX/01W;LX/0q0;LX/018;LX/0ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1GU;->A05:LX/0q0;

    iput-object p2, p0, LX/1GU;->A01:LX/0lU;

    iput-object p4, p0, LX/1GU;->A03:LX/0nv;

    iput-object p5, p0, LX/1GU;->A04:LX/01W;

    iput-object p7, p0, LX/1GU;->A06:LX/018;

    iput-object p1, p0, LX/1GU;->A00:LX/12h;

    iput-object p8, p0, LX/1GU;->A07:LX/0ol;

    iput-object p3, p0, LX/1GU;->A02:LX/0qg;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1sj;
    .locals 10

    const/4 v5, 0x0

    new-instance v6, LX/1sf;

    invoke-direct {v6}, LX/1sf;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/1sg;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1sg;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1sg;->A01(Ljava/util/List;LX/1sf;)V

    goto :goto_0
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, LX/1sf;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-gt v1, v0, :cond_3

    const-string v0, "contactpicker/contact array separation (size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1sh;

    :try_start_1
    iget-object v2, p0, LX/1GU;->A05:LX/0q0;

    iget-object v0, p0, LX/1GU;->A03:LX/0nv;

    iget-object v6, p0, LX/1GU;->A06:LX/018;

    new-instance v1, LX/1hU;

    invoke-direct {v1, v0, v2, v6}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v1, v8}, LX/1hU;->A07(LX/1sh;)V

    iget-object v0, p0, LX/1GU;->A02:LX/0qg;

    invoke-virtual {v1, v0}, LX/1hU;->A05(LX/0qg;)V

    iget-object v2, v1, LX/1hU;->A03:LX/1hW;
    :try_end_1
    .catch LX/1sa; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, LX/1GU;->A00:LX/12h;

    new-instance v0, LX/1si;

    invoke-direct {v0, v1, v6}, LX/1si;-><init>(LX/12h;LX/018;)V

    :try_start_2
    invoke-virtual {v0, v2}, LX/1si;->A00(LX/1hW;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1hV;

    invoke-direct {v0, v1, v2}, LX/1hV;-><init>(Ljava/lang/String;LX/1hW;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1hV;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/1sa; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate VCard data, skip it."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1sb;

    invoke-direct {v0, v1}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/1se;

    invoke-direct {v0}, LX/1se;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/1Oz;->A01()J

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hV;

    iget-object v0, v0, LX/1hV;->A01:LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v0, LX/1sj;

    invoke-direct {v0, v5, v4, v3}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v0, "Too many vCards for a contact array message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1sd;

    invoke-direct {v0}, LX/1sd;-><init>()V

    throw v0

    :catch_2
    new-instance v0, LX/1sc;

    invoke-direct {v0}, LX/1sc;-><init>()V

    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/1GU;->A04:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/1GU;->A07:LX/0ol;

    invoke-virtual {v1, p1}, LX/0ol;->A01(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ol;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-wide/32 v2, 0x989680

    new-instance v1, LX/1eQ;

    invoke-direct {v1, v4, v2, v3}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LX/1Rh;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_1
    :try_start_a
    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_b
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "Unable to open uri; cr=null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1sa;)V
    .locals 8

    new-instance v1, LX/1sb;

    invoke-direct {v1, p1}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "vcardloader/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/1sc;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1GU;->A01:LX/0lU;

    const v0, 0x7f121981

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1sd;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1GU;->A01:LX/0lU;

    iget-object v5, p0, LX/1GU;->A06:LX/018;

    const v4, 0x7f100022

    const-wide/16 v2, 0x101

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/1se;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1GU;->A01:LX/0lU;

    const v0, 0x7f120d0e

    goto :goto_0
.end method
