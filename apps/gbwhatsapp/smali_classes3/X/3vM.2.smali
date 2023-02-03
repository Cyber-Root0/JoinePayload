.class public final LX/3vM;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/4Q2;)V
    .locals 1

    const-string v0, "Unhandled format: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
