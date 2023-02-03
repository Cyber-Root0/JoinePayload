.class public LX/4rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/4ra;


# direct methods
.method public constructor <init>(LX/4Oy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4Oy;->A02:LX/4ra;

    iput-object v0, p0, LX/4rZ;->A02:LX/4ra;

    iget-object v0, p1, LX/4Oy;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4rZ;->A01:Ljava/util/Set;

    iget v0, p1, LX/4Oy;->A00:I

    iput v0, p0, LX/4rZ;->A00:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
