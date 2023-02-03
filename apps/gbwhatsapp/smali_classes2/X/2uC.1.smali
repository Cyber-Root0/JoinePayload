.class public LX/2uC;
.super LX/2Ab;
.source ""


# instance fields
.field public final synthetic A00:LX/0qq;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;LX/0qq;LX/4F7;LX/0z0;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    move-object v1, p0

    iput-object p4, p0, LX/2uC;->A00:LX/0qq;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2uC;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2uC;->A02:Ljava/io/File;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/2Ab;-><init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;LX/4F7;LX/0z0;)V

    return-void
.end method


# virtual methods
.method public AWr(LX/0o2;LX/4DY;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/2Ab;->AWr(LX/0o2;LX/4DY;)V

    iget-object v6, p0, LX/2uC;->A00:LX/0qq;

    iget-object v0, v6, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget-object v8, v6, LX/0qq;->A0E:LX/0uH;

    invoke-virtual {v8, v5}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2uC;->A01:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v7, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v5}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2uC;->A02:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/0qq;->A0p:LX/0zx;

    invoke-virtual {v0, v5}, LX/0zx;->A09(LX/0nw;)V

    return-void
.end method
