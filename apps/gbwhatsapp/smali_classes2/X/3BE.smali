.class public LX/3BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pT;


# instance fields
.field public final A00:I

.field public final A01:LX/13W;

.field public final A02:LX/1NO;

.field public final A03:LX/31X;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13W;LX/1NO;LX/31X;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BE;->A01:LX/13W;

    iput-object p2, p0, LX/3BE;->A02:LX/1NO;

    iput-object p4, p0, LX/3BE;->A04:Ljava/lang/String;

    iput p5, p0, LX/3BE;->A00:I

    iput-object p3, p0, LX/3BE;->A03:LX/31X;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3BE;->A01:LX/13W;

    iget-object v5, v3, LX/3BE;->A04:Ljava/lang/String;

    iget v4, v3, LX/3BE;->A00:I

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v0}, LX/13W;->A00()LX/1dk;

    move-result-object v15

    iget-object v11, v0, LX/13W;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v9, v0, LX/13W;->A03:LX/0oW;

    iget-object v10, v0, LX/13W;->A05:LX/0oJ;

    iget-object v12, v0, LX/13W;->A08:LX/0qe;

    iget-object v13, v0, LX/13W;->A09:LX/0wy;

    iget-object v14, v0, LX/13W;->A0A:LX/0ma;

    sget-object v16, LX/13W;->A0H:LX/1ow;

    new-instance v8, LX/2tw;

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/2tw;-><init>(LX/0oW;LX/0oJ;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0wy;LX/0ma;LX/1dk;LX/1ow;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2zR;->A0A()LX/4I0;

    move-result-object v7

    iget-object v6, v8, LX/2zR;->A05:LX/1ow;

    iget-object v2, v8, LX/2zR;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v7, :cond_1

    move-object v0, v1

    :goto_0
    invoke-interface {v6, v0, v2, v1}, LX/1ow;->AQD(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-virtual {v15, v5}, LX/1dk;->A92(Ljava/lang/String;)LX/1ox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/3BE;->A03:LX/31X;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/31X;->A00(Ljava/io/File;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-static {v0, v1, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/4I0;->A02:Ljava/io/File;

    iget-object v1, v7, LX/4I0;->A03:[B

    goto :goto_0
.end method
