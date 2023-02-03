.class public LX/4le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public final synthetic A00:LX/1Er;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1Er;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/4le;->A00:LX/1Er;

    iput-object p2, p0, LX/4le;->A03:Ljava/io/File;

    iput-object p3, p0, LX/4le;->A02:Ljava/io/File;

    iput-object p4, p0, LX/4le;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AOR(J)V
    .locals 1

    iget-object v0, p0, LX/4le;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/4le;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/4le;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MemoryExceptionsUploadHelper/Error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
