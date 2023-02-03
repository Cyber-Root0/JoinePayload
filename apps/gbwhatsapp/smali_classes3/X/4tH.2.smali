.class public final LX/4tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP()LX/1Kc;
    .locals 1

    const-string v0, "This continuation is already complete"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AbF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "This continuation is already complete"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
