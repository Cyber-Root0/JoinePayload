.class public LX/2SR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/0q4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "qr_data"

    invoke-virtual {p1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, LX/2SR;->A04:Landroid/content/SharedPreferences;

    const-string v0, "ref"

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SR;->A00:Ljava/lang/String;

    const-string v0, "key"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v3, v6

    :goto_0
    iput-object v3, p0, LX/2SR;->A03:[B

    if-eqz v3, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    iput-object v1, p0, LX/2SR;->A01:[B

    new-array v0, v2, [B

    iput-object v0, p0, LX/2SR;->A02:[B

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/2SR;->A03:[B

    iget-object v0, p0, LX/2SR;->A02:[B

    invoke-static {v1, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const-string/jumbo v0, "token"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "browser"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "epoch"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "browser_changed"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    goto :goto_0
.end method
