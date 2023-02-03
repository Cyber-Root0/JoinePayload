.class public LX/51y;
.super LX/1Vf;
.source ""


# direct methods
.method public constructor <init>(LX/1Vf;)V
    .locals 1

    invoke-virtual {p1}, LX/1Vf;->AFh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Vf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetscapeRevocationURL: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1Vf;->AFh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
