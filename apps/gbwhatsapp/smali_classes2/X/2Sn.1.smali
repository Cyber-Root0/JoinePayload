.class public LX/2Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SR;

.field public final A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/2SR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/2Sn;->A01:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/2Sn;->A00:LX/2SR;

    return-void
.end method
