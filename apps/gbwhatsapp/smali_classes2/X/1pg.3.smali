.class public LX/1pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NO;


# instance fields
.field public final A00:LX/1Tu;

.field public final A01:LX/1nT;


# direct methods
.method public constructor <init>(LX/1Tu;LX/1nT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pg;->A00:LX/1Tu;

    iput-object p2, p0, LX/1pg;->A01:LX/1nT;

    return-void
.end method


# virtual methods
.method public ACR()Ljava/lang/String;
    .locals 2

    const-string v0, "ThumbnailMediaJob/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1pg;->A00:LX/1Tu;

    iget-object v0, v0, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
