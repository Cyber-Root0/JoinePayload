.class public LX/1Pq;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLException;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p2, p0, LX/1Pq;->description:B

    iput-object p1, p0, LX/1Pq;->ex:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Pq;->errorTransient:Z

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLException;BZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-byte p2, p0, LX/1Pq;->description:B

    iput-object p1, p0, LX/1Pq;->ex:Ljavax/net/ssl/SSLException;

    iput-boolean v0, p0, LX/1Pq;->errorTransient:Z

    return-void
.end method
