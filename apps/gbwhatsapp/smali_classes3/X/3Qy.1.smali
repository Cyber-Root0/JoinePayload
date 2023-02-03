.class public final LX/3Qy;
.super LX/3sH;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/33a;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 1

    const-string v0, "Response code: "

    invoke-static {p5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/3sH;-><init>(LX/33a;Ljava/lang/String;)V

    iput p5, p0, LX/3Qy;->responseCode:I

    iput-object p2, p0, LX/3Qy;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, LX/3Qy;->headerFields:Ljava/util/Map;

    iput-object p4, p0, LX/3Qy;->responseBody:[B

    return-void
.end method
