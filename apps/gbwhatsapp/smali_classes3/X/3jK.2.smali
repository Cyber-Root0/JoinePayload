.class public final LX/3jK;
.super LX/0p9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/3H7;->A0V()LX/00G;

    move-result-object v3

    const/16 v2, 0x918

    const/4 v1, 0x2

    const v0, 0x6c7da7c

    invoke-direct {p0, v2, v3, v1, v0}, LX/0p9;-><init>(ILX/00G;II)V

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WamTestAnonymousDaily {"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
