.class public final LX/4td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KR;


# instance fields
.field public final A00:LX/1Kc;


# direct methods
.method public constructor <init>(LX/1Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4td;->A00:LX/1Kc;

    return-void
.end method


# virtual methods
.method public AAS()LX/1Kc;
    .locals 1

    iget-object v0, p0, LX/4td;->A00:LX/1Kc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4td;->A00:LX/1Kc;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
