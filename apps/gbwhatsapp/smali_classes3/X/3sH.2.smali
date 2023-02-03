.class public LX/3sH;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/33a;

.field public final type:I


# direct methods
.method public constructor <init>(LX/33a;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/3sH;->dataSpec:LX/33a;

    iput p3, p0, LX/3sH;->type:I

    return-void
.end method

.method public constructor <init>(LX/33a;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/3sH;->dataSpec:LX/33a;

    iput v0, p0, LX/3sH;->type:I

    return-void
.end method

.method public constructor <init>(LX/33a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3sH;->dataSpec:LX/33a;

    iput v0, p0, LX/3sH;->type:I

    return-void
.end method
