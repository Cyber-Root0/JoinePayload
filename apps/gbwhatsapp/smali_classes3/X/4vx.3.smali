.class public LX/4vx;
.super Ljava/security/cert/CRLException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Exception reading IssuingDistributionPoint"

    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4vx;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/4vx;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
