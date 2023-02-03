.class public final LX/0eq;
.super Ljava/security/Provider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "LinuxPRNG"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v0, "A Linux-specific random number provider that uses /dev/urandom"

    invoke-direct {p0, v3, v1, v2, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-class v0, LX/0er;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v0, "Software"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
