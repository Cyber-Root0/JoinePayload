.class public LX/14D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0oW;

.field public A02:LX/0lU;

.field public A03:LX/01W;

.field public A04:LX/0qm;


# direct methods
.method public constructor <init>(LX/0qo;LX/0oW;LX/0lU;LX/01W;LX/0qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/14D;->A02:LX/0lU;

    iput-object p2, p0, LX/14D;->A01:LX/0oW;

    iput-object p5, p0, LX/14D;->A04:LX/0qm;

    iput-object p1, p0, LX/14D;->A00:LX/0qo;

    iput-object p4, p0, LX/14D;->A03:LX/01W;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, "learn-more"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14D;->A04:LX/0qm;

    invoke-virtual {v0, p4, p5}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, LX/14D;->A02:LX/0lU;

    iget-object v2, p0, LX/14D;->A00:LX/0qo;

    iget-object v5, p0, LX/14D;->A03:LX/01W;

    move-object v0, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/14D;->A01:LX/0oW;

    const-string v0, "groupname="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", articleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "BusinessDirectoryFaqLinkHelper/addDirectoryGeneralFaqLink/group name or article name are null or empty"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
