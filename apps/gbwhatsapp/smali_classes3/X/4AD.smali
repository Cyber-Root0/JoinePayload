.class public LX/4AD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, LX/4Sy;->A00()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/4AD;->A01:Ljava/security/SecureRandom;

    iput p1, p0, LX/4AD;->A00:I

    return-void
.end method
