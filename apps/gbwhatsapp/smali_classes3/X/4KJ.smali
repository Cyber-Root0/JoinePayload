.class public LX/4KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4AD;)V
    .locals 1

    iget-object v0, p1, LX/4AD;->A01:Ljava/security/SecureRandom;

    iput-object v0, p0, LX/4KJ;->A01:Ljava/security/SecureRandom;

    iget v0, p1, LX/4AD;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/4KJ;->A00:I

    return-void
.end method

.method public A01()[B
    .locals 2

    iget v0, p0, LX/4KJ;->A00:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/4KJ;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    return-object v1
.end method
