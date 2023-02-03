.class public final synthetic LX/3CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oo;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/1vq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/1vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CZ;->A01:LX/1vq;

    iput-object p1, p0, LX/3CZ;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final AQC(Ljava/io/File;)V
    .locals 15

    iget-object v4, p0, LX/3CZ;->A01:LX/1vq;

    iget-object v3, p0, LX/3CZ;->A00:Landroid/content/Intent;

    :try_start_0
    iget-object v5, v4, LX/1vq;->A07:LX/1DJ;

    iget-object v2, v4, LX/1vq;->A0T:LX/0nx;

    sget-object v8, LX/1NI;->A05:LX/1NI;

    const-string v1, "has_preview"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v6, 0x0

    iget-object v1, v4, LX/1vq;->A0I:LX/1mv;

    invoke-interface {v1}, LX/1mv;->AEi()LX/0pE;

    move-result-object v7

    iget-boolean v14, v4, LX/1vq;->A0e:Z

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v9, p1

    move-object v10, v6

    invoke-virtual/range {v5 .. v14}, LX/1DJ;->A07(LX/1aL;LX/0pE;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1mv;->A4l(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/1vq;->A05:LX/0lU;

    const v1, 0x7f121639

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
