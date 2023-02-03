.class public final LX/3vf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/1ah;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/1ah;IZ)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/3vf;->isRecoverable:Z

    iput p2, p0, LX/3vf;->errorCode:I

    iput-object p1, p0, LX/3vf;->format:LX/1ah;

    return-void
.end method
