.class public LX/2QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QO;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qT;

.field public final A02:LX/13d;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qT;LX/13d;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2QR;->A03:LX/0mf;

    iput-object p1, p0, LX/2QR;->A00:LX/0oW;

    iput-object p2, p0, LX/2QR;->A01:LX/0qT;

    iput-object p3, p0, LX/2QR;->A02:LX/13d;

    return-void
.end method


# virtual methods
.method public AZD(Landroid/content/Context;LX/0pE;LX/0pm;I)V
    .locals 7

    iget-object v0, p3, LX/0pm;->A05:LX/1Za;

    const-string v6, "OpenShopAction/perform"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1Za;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/2QR;->A03:LX/0mf;

    const/16 v1, 0x41e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2QR;->A00:LX/0oW;

    const-string v0, "missing url format"

    :goto_0
    invoke-virtual {v1, v6, v0, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2QR;->A00:LX/0oW;

    const-string v0, "missing content/shopId"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2QR;->A01:LX/0qT;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v1, LX/1qU;

    invoke-direct {v1}, LX/1qU;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qU;->A02:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qU;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2QR;->A02:LX/13d;

    iget-object v0, v0, LX/13d;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
