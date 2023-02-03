.class public final LX/4B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wr;

.field public final A01:LX/3xW;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wr;LX/3xW;)V
    .locals 4

    const-string v3, "1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B4;->A00:LX/3wr;

    iput-object p2, p0, LX/4B4;->A01:LX/3xW;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4B4;->A02:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v2

    const-string v0, "%-10s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
